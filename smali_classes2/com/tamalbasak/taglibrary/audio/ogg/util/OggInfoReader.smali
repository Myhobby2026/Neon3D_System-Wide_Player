.class public Lcom/tamalbasak/taglibrary/audio/ogg/util/OggInfoReader;
.super Ljava/lang/Object;
.source "OggInfoReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.ogg.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggInfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeBitrate(IJ)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-wide/16 v0, 0x8

    mul-long p2, p2, v0

    int-to-long v0, p1

    div-long/2addr p2, v0

    long-to-int p1, p2

    return p1
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;

    invoke-direct {v3}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;-><init>()V

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggInfoReader;->logger:Ljava/util/logging/Logger;

    const-string v5, "Started"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_1

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->isId3Tag(Ljava/io/RandomAccessFile;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->OGG_HEADER_CANNOT_BE_FOUND:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x2

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const-wide/16 v11, 0x4

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmp-long v6, v1, v11

    if-ltz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    const/4 v6, 0x3

    aget-byte v15, v2, v6

    if-ne v1, v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v15

    sub-long v11, v15, v11

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v1, v6, [B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v6, v1, v9

    aget-byte v11, v2, v9

    if-ne v6, v11, :cond_2

    aget-byte v6, v1, v10

    aget-byte v11, v2, v10

    if-ne v6, v11, :cond_2

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    aget-byte v2, v2, v6

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const-wide/16 v4, 0x3

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v11, 0x1a

    add-long/2addr v4, v11

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v4, v4, 0x1b

    new-array v1, v4, [B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader;

    invoke-direct {v2, v1}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader;-><init>([B)V

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader;->getAbsoluteGranulePosition()D

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :cond_3
    move-wide v1, v13

    :goto_2
    cmpl-double v4, v1, v13

    if-eqz v4, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;

    invoke-direct {v5, v4}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;-><init>([B)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getSamplingRate()I

    move-result v4

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setPreciseLength(F)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getChannelNumber()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getSamplingRate()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getEncodingType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setExtraEncodingInfos(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getMaxBitrate()I

    move-result v1

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getMinBitrate()I

    move-result v1

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    invoke-virtual {v3, v9}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getMaxBitrate()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getMinBitrate()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    invoke-virtual {v3, v10}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->getTrackLength()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4, v5}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggInfoReader;->computeBitrate(IJ)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    invoke-virtual {v3, v10}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    :goto_4
    sget-object v1, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggInfoReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Finished"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object/from16 v0, p0

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->OGG_VORBIS_NO_SETUP_BLOCK:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
