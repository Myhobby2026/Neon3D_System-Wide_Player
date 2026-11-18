#!/usr/bin/env python3
"""Adapt the bundled libdsp.so integrity constants to a rebuilt APK.

The original arm64 libdsp.so compares the decimal CRC32 strings of
classes.dex and classes2.dex against two constants baked into .rodata.
Apktool reassembly changes those CRCs even when the decompiled sources are
otherwise unchanged, and Compressor::NewTrackPass1 calls std::terminate()
when either comparison fails.

This script rewrites only the two 11-byte constant slots in the exact
publisher library identified by BUILD_ID below. It does not patch code,
disable the comparison, or modify any DSP algorithm. The resulting library
still checks the CRCs of the APK it is packaged in.

Usage:
  patch-dsp-integrity.py UNSIGNED.apk --out PATCHED-UNSIGNED.apk
  patch-dsp-integrity.py SIGNED.apk --verify-only
"""

import argparse
import re
import struct
import sys
import zipfile

LIB_ENTRY = "lib/arm64-v8a/libdsp.so"
DEX_ENTRIES = ("classes.dex", "classes2.dex")

# GNU build-id of the publisher's arm64 libdsp.so in this repository.
BUILD_ID = bytes.fromhex("913ab6f422772c8257dcce99c26216baae0ed3b1")
BUILD_ID_OFFSET = 0x210  # descriptor in .note.gnu.build-id

# .rodata virtual addresses equal file offsets in this library.
# Slot 0: "1439733513\0" (classes.dex), slot 1: "2726445786\0" (classes2.dex).
CONSTANT_OFFSETS = (0x33370, 0x3337B)
CONSTANT_SLOT_SIZE = 11  # up to 10 decimal digits plus NUL


def apk_crc_strings(apk_path):
    with zipfile.ZipFile(apk_path) as zf:
        return [str(zf.getinfo(name).CRC).encode("ascii") for name in DEX_ENTRIES]


def read_slot(data, offset):
    slot = data[offset:offset + CONSTANT_SLOT_SIZE]
    if len(slot) != CONSTANT_SLOT_SIZE:
        raise ValueError("library is shorter than expected")
    end = slot.find(b"\0")
    if end <= 0:
        raise ValueError("integrity constant slot is not NUL-terminated")
    value = slot[:end]
    if not re.fullmatch(rb"[0-9]{1,10}", value):
        raise ValueError("integrity constant slot contains non-decimal data")
    if any(byte != 0 for byte in slot[end:]):
        raise ValueError("integrity constant slot has trailing non-zero bytes")
    return value


def verify_build_id(data):
    actual = data[BUILD_ID_OFFSET:BUILD_ID_OFFSET + len(BUILD_ID)]
    if actual != BUILD_ID:
        raise ValueError(
            "libdsp.so build-id mismatch; expected %s, got %s" %
            (BUILD_ID.hex(), actual.hex())
        )


def patch_library(data, crc_strings):
    verify_build_id(data)
    if len(crc_strings) != len(CONSTANT_OFFSETS):
        raise ValueError("expected exactly two CRC strings")
    out = bytearray(data)
    for offset, value in zip(CONSTANT_OFFSETS, crc_strings):
        if len(value) > CONSTANT_SLOT_SIZE - 1:
            raise ValueError("CRC32 decimal string is too long")
        read_slot(data, offset)  # validate the existing slot before writing
        out[offset:offset + CONSTANT_SLOT_SIZE] = (
            value + b"\0" * (CONSTANT_SLOT_SIZE - len(value))
        )
    return bytes(out)


def verify_apk(apk_path):
    expected = apk_crc_strings(apk_path)
    with zipfile.ZipFile(apk_path) as zf:
        data = zf.read(LIB_ENTRY)
    verify_build_id(data)
    actual = [read_slot(data, offset) for offset in CONSTANT_OFFSETS]
    if actual != expected:
        raise ValueError(
            "integrity constants %r do not match APK CRCs %r" % (actual, expected)
        )
    return expected


def rewrite_apk(src_path, dst_path):
    crc_strings = apk_crc_strings(src_path)
    with zipfile.ZipFile(src_path) as src:
        library = src.read(LIB_ENTRY)
        patched = patch_library(library, crc_strings)
        with zipfile.ZipFile(dst_path, "w", allowZip64=True) as dst:
            dst.comment = src.comment
            for info in src.infolist():
                payload = patched if info.filename == LIB_ENTRY else src.read(info.filename)
                dst.writestr(info, payload)
    verify_apk(dst_path)
    return crc_strings


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("apk", help="APK whose dex CRCs should be matched")
    parser.add_argument("--out", help="write a patched copy of the APK here")
    parser.add_argument("--verify-only", action="store_true",
                        help="only verify that the APK's libdsp.so matches its dex CRCs")
    args = parser.parse_args()

    try:
        if args.verify_only:
            values = verify_apk(args.apk)
        else:
            if not args.out:
                parser.error("--out is required unless --verify-only is used")
            values = rewrite_apk(args.apk, args.out)
    except (KeyError, ValueError, zipfile.BadZipFile) as exc:
        print("error: %s" % exc, file=sys.stderr)
        return 1

    print("classes.dex CRC32:  %s" % values[0].decode("ascii"))
    print("classes2.dex CRC32: %s" % values[1].decode("ascii"))
    print("libdsp.so integrity constants: OK")
    return 0


if __name__ == "__main__":
    sys.exit(main())
