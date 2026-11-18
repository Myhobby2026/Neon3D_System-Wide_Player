.class public Lcom/tamalbasak/taglibrary/audio/wav/util/WavInfoReader;
.super Ljava/lang/Object;
.source "WavInfoReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;-><init>()V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const/16 v1, 0xc

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/wav/util/WavRIFFHeader;

    invoke-direct {v2, v1}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavRIFFHeader;-><init>([B)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavRIFFHeader;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/wav/util/WavFormatHeader;

    invoke-direct {v2, v1}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavFormatHeader;-><init>([B)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavFormatHeader;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-float p1, v3

    const/high16 v1, 0x42100000    # 36.0f

    sub-float/2addr p1, v1

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavFormatHeader;->getBytesPerSecond()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setPreciseLength(F)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavFormatHeader;->getChannelNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavFormatHeader;->getSamplingRate()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavFormatHeader;->getBitsPerSample()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAV-RIFF "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavFormatHeader;->getBitsPerSample()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setExtraEncodingInfos(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavFormatHeader;->getBytesPerSecond()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Wav Format Header not valid"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Wav RIFF Header not valid"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "This is not a WAV File (<12 bytes)"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
