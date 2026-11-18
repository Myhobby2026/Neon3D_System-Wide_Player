.class public Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;
.super Ljava/lang/Object;
.source "FlacInfoReader.java"


# static fields
.field private static final KILOBYTES_TO_BYTES_MULTIPLIER:I = 0x3e8

.field private static final NO_OF_BITS_IN_BYTE:I = 0x8

.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeBitrate(FJ)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-wide/16 v0, 0x8

    mul-long p2, p2, v0

    long-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public countMetaBlocks(Ljava/io/File;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->findStream()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object p1

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found block:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return v1
.end method

.method public read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/flac/FlacAudioHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->findStream()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->STREAMINFO:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    if-ne v2, v3, :cond_1

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;

    invoke-direct {v0, v1, p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "FLAC StreamInfo not valid"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1
    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/flac/FlacAudioHeader;

    invoke-direct {v1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacAudioHeader;-><init>()V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getSongLength()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setLength(I)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getPreciseLength()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setPreciseLength(F)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getChannelNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getSamplingRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getBitsPerSample()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getEncodingType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setExtraEncodingInfos(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getPreciseLength()F

    move-result v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;->computeBitrate(FJ)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setLossless(Z)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getMD5Signature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacAudioHeader;->setMd5(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Unable to find Flac StreamInfo"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
