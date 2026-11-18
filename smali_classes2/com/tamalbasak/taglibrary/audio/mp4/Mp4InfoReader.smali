.class public Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;
.super Ljava/lang/Object;
.source "Mp4InfoReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.mp4.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isTrackAtomVideo(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4FtypBox;Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MDIA:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MDHD:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MINF:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->VMHD:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return p2
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AudioHeader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AudioHeader;-><init>()V

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->FTYP:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4FtypBox;

    invoke-direct {v3, v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4FtypBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4FtypBox;->processData()V

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4FtypBox;->getMajorBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AudioHeader;->setBrand(Ljava/lang/String;)V

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MOOV:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MVHD:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MvhdBox;

    invoke-direct {v4, v2, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MvhdBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MvhdBox;->getLength()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setLength(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->TRAK:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v2

    add-int/2addr v4, v2

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MDIA:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MDHD:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MdhdBox;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MdhdBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MdhdBox;->getSampleRate()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MINF:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->SMHD:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->VMHD:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadVideoException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_IS_VIDEO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadVideoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->STBL:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->STSD:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StsdBox;

    invoke-direct {v5, v2, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StsdBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StsdBox;->processData()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MP4A:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v6, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4Mp4aBox;

    invoke-direct {v6, v5, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4Mp4aBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4Mp4aBox;->processData()V

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->ESDS:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;->getAvgBitrate()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;->getNumberOfChannels()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;->getKind()Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AudioHeader;->setKind(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$Kind;)V

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;->getAudioProfile()Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AudioHeader;->setProfile(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$AudioProfile;)V

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;->AAC:Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->DRMS:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4DrmsBox;

    invoke-direct {v2, v5, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4DrmsBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4DrmsBox;->processData()V

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->ESDS:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;->getAvgBitrate()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;->getNumberOfChannels()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;->getKind()Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AudioHeader;->setKind(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$Kind;)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox;->getAudioProfile()Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AudioHeader;->setProfile(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$AudioProfile;)V

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;->DRM_AAC:Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->ALAC:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4AlacBox;

    invoke-direct {v6, v5, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4AlacBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4AlacBox;->processData()V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4AlacBox;

    invoke-direct {v5, v2, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4AlacBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4AlacBox;->processData()V

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;->APPLE_LOSSLESS:Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4AlacBox;->getChannels()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4AlacBox;->getBitRate()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4AlacBox;->getSampleSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->getChannelNumber()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->getBitRateAsNumber()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->getBitsPerSample()I

    move-result v2

    if-ne v2, v5, :cond_7

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    :cond_7
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->getEncodingType()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;->AAC:Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    :cond_8
    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->TRAK:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-direct {p0, v3, v2, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;->isTrackAtomVideo(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4FtypBox;Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadVideoException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_IS_VIDEO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadVideoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;-><init>(Ljava/io/RandomAccessFile;Z)V

    return-object v0

    :cond_b
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_NOT_CONTAINER:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
