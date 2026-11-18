.class public Lcom/tamalbasak/taglibrary/audio/real/RealFileReader;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;
.source "RealFileReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method

.method private findContChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->isCONT()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private findPropChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;-><init>()V

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/real/RealFileReader;->findPropChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->getDataInputStream()Ljava/io/DataInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32AsInt(Ljava/io/DataInput;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    long-to-int p1, v5

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    invoke-virtual {v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setLength(I)V

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    :cond_1
    return-object v0
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/real/RealFileReader;->findContChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->getDataInputStream()Ljava/io/DataInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v3

    invoke-static {p1, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/real/RealTag;

    invoke-direct {v3}, Lcom/tamalbasak/taglibrary/audio/real/RealTag;-><init>()V

    :try_start_0
    sget-object v4, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, v4, v1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v3, v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
