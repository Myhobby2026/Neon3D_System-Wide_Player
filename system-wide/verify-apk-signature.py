#!/usr/bin/env python3
"""Independently verify the APK Signature Scheme v2 of a signed APK.

This does NOT shell out to apksigner: it re-implements the v2 check from the
published format so a broken signer cannot be validated by its own output.

  1. Locate the APK signing block (it sits immediately before the ZIP central
     directory) and check both size fields agree.
  2. Parse the v2 block (ID 0x7109871a) and its signed data.
  3. Recompute the two-level Merkle digest over the three integrity-protected
     APK sections (ZIP entry contents, central directory, EOCD with its
     central-directory offset treated as the signing-block offset) and compare
     it with the digest stored in the signed data.
  4. Verify the RSASSA-PKCS1-v1_5 / SHA-256 signature over the signed data with
     the signer certificate, and check the certificate SPKI equals the public
     key stored in the v2 block.

Usage:
  python3 system-wide/verify-apk-signature.py APK [APK ...]

Requires: pip install cryptography
"""

import hashlib
import struct
import sys

CHUNK_SIZE = 1024 * 1024
SIGNING_BLOCK_MAGIC = b"APK Sig Block 42"
V2_BLOCK_ID = 0x7109871A
RSASSA_PKCS1_V1_5_SHA256 = 0x0103


def fail(msg):
    raise SystemExit("FAIL: " + msg)


def length_prefixed(buf, off):
    if off + 4 > len(buf):
        fail("truncated length-prefixed field")
    n = struct.unpack("<I", buf[off:off + 4])[0]
    if off + 4 + n > len(buf):
        fail("length-prefixed field overruns buffer")
    return buf[off + 4:off + 4 + n], off + 4 + n


def chunk_digests(data):
    """Per-chunk SHA-256 digests of one section (second Merkle level)."""
    chunks = [data[i:i + CHUNK_SIZE] for i in range(0, len(data), CHUNK_SIZE)] or [b""]
    acc = b""
    for chunk in chunks:
        acc += hashlib.sha256(b"\xa5" + struct.pack("<I", len(chunk)) + chunk).digest()
    return len(chunks), acc


def apk_contents_digest(raw, signing_block_offset, cd_offset, eocd_offset):
    """Digest over ZIP entries + central directory + EOCD (cd offset rewritten)."""
    eocd = bytearray(raw[eocd_offset:])
    if len(eocd) < 22:
        fail("EOCD truncated")
    struct.pack_into("<I", eocd, 16, signing_block_offset)

    total = 0
    acc = b""
    for section in (raw[0:signing_block_offset], raw[cd_offset:eocd_offset], bytes(eocd)):
        n, d = chunk_digests(section)
        total += n
        acc += d
    return hashlib.sha256(b"\x5a" + struct.pack("<I", total) + acc).digest()


def locate_signing_block(raw):
    eocd = raw.rfind(b"PK\x05\x06")
    if eocd < 0 or eocd + 22 > len(raw):
        fail("no ZIP end-of-central-directory record")
    (sig, disk, cd_disk, n_disk, n_total, cd_size, cd_offset,
     comment_len) = struct.unpack("<IHHHHIIH", raw[eocd:eocd + 22])
    if sig != 0x06054B50:
        fail("bad EOCD signature")
    if comment_len != 0:
        fail("EOCD has a comment")

    magic = raw.rfind(SIGNING_BLOCK_MAGIC, 0, cd_offset)
    if magic < 0 or magic + len(SIGNING_BLOCK_MAGIC) != cd_offset:
        fail("no APK signing block immediately before the central directory")

    trailing_size = struct.unpack("<Q", raw[magic - 8:magic])[0]
    block_start = magic - 8 - (trailing_size - 24) - 8
    if block_start < 0:
        fail("signing block size underflows")
    leading_size = struct.unpack("<Q", raw[block_start:block_start + 8])[0]
    if leading_size != trailing_size:
        fail("signing block size fields disagree: %d vs %d" % (leading_size, trailing_size))
    # total block length = leading size field (8) + pairs + trailing size (8) + magic (16)
    #                    = trailing_size + 8
    if block_start + trailing_size + 8 != cd_offset:
        fail("signing block does not end at the central directory")

    pairs = {}
    pos = block_start + 8
    end = magic - 8
    while pos < end:
        pair_len = struct.unpack("<Q", raw[pos:pos + 8])[0]
        pair_id = struct.unpack("<I", raw[pos + 8:pos + 12])[0]
        pairs[pair_id] = raw[pos + 12:pos + 8 + pair_len]
        pos += 8 + pair_len
    if pos != end:
        fail("signing block pairs do not add up")
    return block_start, cd_offset, eocd, pairs


def verify(path):
    raw = open(path, "rb").read()
    if raw[:4] != b"PK\x03\x04":
        fail("%s: first local-file header signature is %s, expected 504b0304"
             % (path, raw[:4].hex()))

    block_start, cd_offset, eocd_offset, pairs = locate_signing_block(raw)
    if V2_BLOCK_ID not in pairs:
        fail("%s: no APK Signature Scheme v2 block" % path)

    v2 = pairs[V2_BLOCK_ID]
    signers, off = length_prefixed(v2, 0)
    if off != len(v2):
        fail("%s: trailing bytes after v2 signers" % path)

    signer, off = length_prefixed(signers, 0)
    signed_data, off = length_prefixed(signer, 0)
    signatures, off = length_prefixed(signer, off)
    public_key, off = length_prefixed(signer, off)
    if off != len(signer):
        fail("%s: trailing bytes after v2 signer" % path)

    digests_blob, off = length_prefixed(signed_data, 0)
    certs_blob, off = length_prefixed(signed_data, off)
    _attrs, off = length_prefixed(signed_data, off)

    stored = []
    pos = 0
    while pos < len(digests_blob):
        entry, pos = length_prefixed(digests_blob, pos)
        alg = struct.unpack("<I", entry[:4])[0]
        digest, _ = length_prefixed(entry, 4)
        stored.append((alg, digest))

    certs = []
    pos = 0
    while pos < len(certs_blob):
        cert, pos = length_prefixed(certs_blob, pos)
        certs.append(cert)

    sigs = []
    pos = 0
    while pos < len(signatures):
        entry, pos = length_prefixed(signatures, pos)
        alg = struct.unpack("<I", entry[:4])[0]
        sig, _ = length_prefixed(entry, 4)
        sigs.append((alg, sig))

    computed = apk_contents_digest(raw, block_start, cd_offset, eocd_offset)
    if not any(alg == RSASSA_PKCS1_V1_5_SHA256 and d == computed for alg, d in stored):
        fail("%s: recomputed APK contents digest does not match the v2 signed data" % path)

    sig = next((s for a, s in sigs if a == RSASSA_PKCS1_V1_5_SHA256), None)
    if sig is None:
        fail("%s: no RSASSA-PKCS1-v1_5/SHA-256 signature" % path)

    from cryptography.hazmat.primitives import hashes, serialization
    from cryptography.hazmat.primitives.asymmetric import padding
    from cryptography.x509 import load_der_x509_certificate

    cert = load_der_x509_certificate(certs[0])
    cert.public_key().verify(sig, signed_data, padding.PKCS1v15(), hashes.SHA256())
    spki = cert.public_key().public_bytes(
        serialization.Encoding.DER, serialization.PublicFormat.SubjectPublicKeyInfo)
    if spki != public_key:
        fail("%s: certificate SPKI differs from the v2 block public key" % path)

    print("%s: v2 OK (signer %s)" % (path, cert.subject.rfc4514_string()))


if __name__ == "__main__":
    if len(sys.argv) < 2:
        raise SystemExit(__doc__)
    for apk in sys.argv[1:]:
        verify(apk)
