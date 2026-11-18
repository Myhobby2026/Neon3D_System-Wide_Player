.class public Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;
.super Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkContainerReader;
.source "AsfHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkContainerReader<",
        "Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

.field private static final FULL_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

.field private static final INFO_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

.field private static final TAG_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/tamalbasak/taglibrary/audio/asf/io/StreamChunkReader;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/io/FileHeaderReader;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_HEADER:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sput-object v3, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-direct {v4, v3, v2}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v4, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->INFO_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-class v4, Lcom/tamalbasak/taglibrary/audio/asf/io/ContentDescriptionReader;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/tamalbasak/taglibrary/audio/asf/io/ContentBrandingReader;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/tamalbasak/taglibrary/audio/asf/io/LanguageListReader;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/tamalbasak/taglibrary/audio/asf/io/MetadataReader;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;

    invoke-direct {v4, v3, v2}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;-><init>(Ljava/util/List;Z)V

    new-instance v6, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;

    invoke-direct {v6, v3, v2}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;-><init>(Ljava/util/List;Z)V

    new-instance v7, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-direct {v7, v3, v2}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v7, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->TAG_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-virtual {v7, v4}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->setExtendedHeaderReader(Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tamalbasak/taglibrary/audio/asf/io/EncodingChunkReader;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tamalbasak/taglibrary/audio/asf/io/EncryptionChunkReader;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tamalbasak/taglibrary/audio/asf/io/StreamBitratePropertiesReader;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-direct {v0, v3, v5}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->FULL_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-virtual {v0, v6}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->setExtendedHeaderReader(Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkReader;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkContainerReader;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private static createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/io/FullRequestInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/asf/io/RandomAccessFileInputstream;

    invoke-direct {v2, p0}, Lcom/tamalbasak/taglibrary/audio/asf/io/RandomAccessFileInputstream;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/io/FullRequestInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static readHeader(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->FULL_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0
.end method

.method public static readHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;

    move-result-object p0

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->FULL_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    return-object p0
.end method

.method public static readInfoHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;

    move-result-object p0

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->INFO_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    return-object p0
.end method

.method public static readTagHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;

    move-result-object p0

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->TAG_READER:Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    return-object p0
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    invoke-virtual {p4}, Ljava/io/InputStream;->read()I

    move-result v0

    const-string v1, "No ASF"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p4}, Ljava/io/InputStream;->read()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    new-instance p4, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    move-object v0, p4

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;-><init>(JLjava/math/BigInteger;J)V

    return-object p4

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    move-result-object p1

    return-object p1
.end method

.method public getApplyingIds()[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-object v0
.end method

.method public bridge synthetic read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkContainerReader;->read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;

    move-result-object p1

    return-object p1
.end method

.method public setExtendedHeaderReader(Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;->getApplyingIds()[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkContainerReader;->readerMap:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
