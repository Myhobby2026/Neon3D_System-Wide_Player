.class public Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;
.super Ljava/lang/Object;
.source "MetadataBlockDataStreamInfo.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;


# static fields
.field public static final STREAM_INFO_DATA_LENGTH:I = 0x22

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private bitsPerSample:I

.field private channelNumber:I

.field private isValid:Z

.field private maxBlockSize:I

.field private maxFrameSize:I

.field private md5:Ljava/lang/String;

.field private minBlockSize:I

.field private minFrameSize:I

.field private rawdata:Ljava/nio/ByteBuffer;

.field private samplingRate:I

.field private samplingRatePerChannel:I

.field private songLength:F

.field private totalNumberOfSamples:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.flac.MetadataBlockDataStreamInfo"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->isValid:Z

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->minBlockSize:I

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->maxBlockSize:I

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iget-object p2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readThreeByteInteger(BBB)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->minFrameSize:I

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iget-object p2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readThreeByteInteger(BBB)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->maxFrameSize:I

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iget-object p2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readSamplingRate(BBB)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRate:I

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p1

    const/16 v1, 0xe

    and-int/2addr p1, v1

    ushr-int/2addr p1, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->channelNumber:I

    iget v2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRate:I

    div-int/2addr v2, p1

    iput v2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRatePerChannel:I

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x4

    iget-object p2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 v2, 0xd

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    invoke-direct {p0, p2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p2

    and-int/lit16 p2, p2, 0xf0

    ushr-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->bitsPerSample:I

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->readTotalNumberOfSamples(BBBBB)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->totalNumberOfSamples:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x12

    :goto_0
    const/16 v1, 0x22

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->md5:Ljava/lang/String;

    iget p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->totalNumberOfSamples:I

    int-to-double p1, p1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRate:I

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->songLength:F

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read required number of databytes read:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":required:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private readSamplingRate(BBB)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    invoke-direct {p0, p2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    invoke-direct {p0, p3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p2

    and-int/lit16 p2, p2, 0xf0

    ushr-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1
.end method

.method private readThreeByteInteger(BBB)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    invoke-direct {p0, p2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    invoke-direct {p0, p3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private readTotalNumberOfSamples(BBBBB)I
    .locals 0

    invoke-direct {p0, p5}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p5

    invoke-direct {p0, p4}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p4

    shl-int/lit8 p4, p4, 0x8

    add-int/2addr p5, p4

    invoke-direct {p0, p3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x10

    add-int/2addr p5, p3

    invoke-direct {p0, p2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    add-int/2addr p5, p2

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->u(I)I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x20

    add-int/2addr p5, p1

    return p5
.end method

.method private u(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public getBitsPerSample()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->bitsPerSample:I

    return v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->rawdata:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getChannelNumber()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->channelNumber:I

    return v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FLAC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->bitsPerSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getMD5Signature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPreciseLength()F
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->songLength:F

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRate:I

    return v0
.end method

.method public getSamplingRatePerChannel()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRatePerChannel:I

    return v0
.end method

.method public getSongLength()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->songLength:F

    float-to-int v0, v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MinBlockSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->minBlockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MaxBlockSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->maxBlockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MinFrameSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->minFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MaxFrameSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->maxFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SampleRateTotal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SampleRatePerChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->samplingRatePerChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":Channel number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->channelNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":Bits per sample: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->bitsPerSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":TotalNumberOfSamples: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->totalNumberOfSamples:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->songLength:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
