.class public Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;
.source "AsfFileReader.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HEADER_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.tamalbasak.taglibrary.audio.asf"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/io/ContentDescriptionReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/io/ContentBrandingReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/io/MetadataReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/io/LanguageListReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;-><init>(Ljava/util/List;Z)V

    const-class v3, Lcom/tamalbasak/taglibrary/audio/asf/io/FileHeaderReader;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/tamalbasak/taglibrary/audio/asf/io/StreamChunkReader;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-direct {v3, v0, v2}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v3, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->HEADER_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->setExtendedHeaderReader(Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method

.method private determineVariableBitrate(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->findExtendedContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "IsVBR"

    invoke-virtual {p1, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->getDescriptorsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private getAudioHeader(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;-><init>()V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getFileHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getKbps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitrate(I)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getChannelCount()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASF (audio): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getCodecDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getCompressionFormat()J

    move-result-wide v1

    const-wide/16 v3, 0x163

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setLossless(Z)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getFileHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;->getPreciseDuration()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setPreciseLength(F)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getSamplingRate()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->determineVariableBitrate(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;->getBitsPerSample()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Invalid ASF/WMA file. No audio stream contained."

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Invalid ASF/WMA file. File header object not available."

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTag(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;
    .locals 0

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/asf/util/TagConverter;->createTagOf(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :try_start_0
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->readInfoHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->getAudioHeader(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Some values must have been incorrect for interpretation as asf with wma content."

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    throw p1

    :cond_1
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read. Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method protected bridge synthetic getTag(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->getTag(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;

    move-result-object p1

    return-object p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :try_start_0
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->readTagHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/asf/util/TagConverter;->createTagOf(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Some values must have been incorrect for interpretation as asf with wma content."

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    throw p1

    :cond_1
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read. Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    const-string v0, "\" :"

    const-string v1, "\""

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Lcom/tamalbasak/taglibrary/audio/asf/io/FullRequestInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Lcom/tamalbasak/taglibrary/audio/asf/io/FullRequestInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->HEADER_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-static {v5}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v6, v5, v7, v8}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getFileHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getFileHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;->getFileSize()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    sget-object v6, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v7, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ASF_FILE_HEADER_SIZE_DOES_NOT_MATCH_FILE_SIZE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getFileHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;->getFileSize()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v7, v8}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/tamalbasak/taglibrary/audio/AudioFile;

    invoke-direct {p0, v2}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->getAudioHeader(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->getTag(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;

    move-result-object v2

    invoke-direct {v3, p1, v4, v2}, Lcom/tamalbasak/taglibrary/audio/AudioFile;-><init>(Ljava/io/File;Lcom/tamalbasak/taglibrary/audio/AudioHeader;Lcom/tamalbasak/taglibrary/tag/Tag;)V
    :try_end_1
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_1
    :try_start_3
    new-instance v2, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v6, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ASF_FILE_HEADER_MISSING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {v6, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v6, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ASF_HEADER_MISSING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {v6, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    :goto_1
    :try_start_4
    new-instance v3, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v5, :cond_3

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v3

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_3
    :goto_4
    throw v2

    :cond_4
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_READ_FAILED_DO_NOT_HAVE_PERMISSION_TO_READ_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
