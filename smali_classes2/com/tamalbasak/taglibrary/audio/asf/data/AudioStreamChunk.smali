.class public final Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;
.super Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;
.source "AudioStreamChunk.java"


# static fields
.field public static final CODEC_DESCRIPTIONS:[[Ljava/lang/String;

.field public static final WMA:J = 0x161L

.field public static final WMA_CBR:J = 0x7a21L

.field public static final WMA_LOSSLESS:J = 0x163L

.field public static final WMA_PRO:J = 0x162L

.field public static final WMA_VBR:J = 0x7a22L


# instance fields
.field private averageBytesPerSec:J

.field private bitsPerSample:I

.field private blockAlignment:J

.field private channelCount:J

.field private codecData:[B

.field private compressionFormat:J

.field private errorConcealment:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

.field private samplingRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "161"

    const-string v2, " (Windows Media Audio (ver 7,8,9))"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "162"

    const-string v2, " (Windows Media Audio 9 series (Professional))"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "163"

    const-string v2, "(Windows Media Audio 9 series (Lossless))"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "7A21"

    const-string v2, " (GSM-AMR (CBR))"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "7A22"

    const-string v2, " (GSM-AMR (VBR))"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->CODEC_DESCRIPTIONS:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_AUDIOSTREAM:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/math/BigInteger;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->codecData:[B

    return-void
.end method


# virtual methods
.method public getAverageBytesPerSec()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->averageBytesPerSec:J

    return-wide v0
.end method

.method public getBitsPerSample()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->bitsPerSample:I

    return v0
.end method

.method public getBlockAlignment()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->blockAlignment:J

    return-wide v0
.end method

.method public getChannelCount()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->channelCount:J

    return-wide v0
.end method

.method public getCodecData()[B
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->codecData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getCodecDescription()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getCompressionFormat()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->CODEC_DESCRIPTIONS:[[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    aget-object v6, v5, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    aget-object v1, v5, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " (Unknown)"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const-string v2, "0x"

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "0x0"

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompressionFormat()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->compressionFormat:J

    return-wide v0
.end method

.method public getErrorConcealment()Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->errorConcealment:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-object v0
.end method

.method public getKbps()I
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getAverageBytesPerSec()J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x8

    div-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method public getSamplingRate()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->samplingRate:J

    return-wide v0
.end method

.method public isErrorConcealed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getErrorConcealment()Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_AUDIO_ERROR_CONCEALEMENT_INTERLEAVED:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  |-> Audio info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  |  : Bitrate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getKbps()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  |  : Channels : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getChannelCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getSamplingRate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  |  : Bits per Sample: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getBitsPerSample()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  |  : Formatcode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getCodecDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAverageBytesPerSec(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->averageBytesPerSec:J

    return-void
.end method

.method public setBitsPerSample(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->bitsPerSample:I

    return-void
.end method

.method public setBlockAlignment(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->blockAlignment:J

    return-void
.end method

.method public setChannelCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->channelCount:J

    return-void
.end method

.method public setCodecData([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->codecData:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setCompressionFormat(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->compressionFormat:J

    return-void
.end method

.method public setErrorConcealment(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->errorConcealment:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-void
.end method

.method public setSamplingRate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->samplingRate:J

    return-void
.end method
