.class public Lcom/tamalbasak/taglibrary/audio/asf/AsfFileWriter;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;
.source "AsfFileWriter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;-><init>()V

    return-void
.end method

.method private searchExistence(Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;[Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;)[Z
    .locals 4

    array-length v0, p2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->getContainerType()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->getContainerGUID()Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->hasChunkByGUID(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;-><init>(Z)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileWriter;->writeTag(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfHeaderReader;->readTagHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;-><init>(Lcom/tamalbasak/taglibrary/tag/Tag;Z)V

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/asf/util/TagConverter;->distributeMetadata(Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;)[Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileWriter;->searchExistence(Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;[Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;)[Z

    move-result-object v1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getExtendedHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileWriter;->searchExistence(Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;[Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;)[Z

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_4

    new-instance v6, Lcom/tamalbasak/taglibrary/audio/asf/io/WriteableChunkModifer;

    aget-object v7, p1, v5

    invoke-direct {v6, v7}, Lcom/tamalbasak/taglibrary/audio/asf/io/WriteableChunkModifer;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/io/WriteableChunk;)V

    aget-boolean v7, v1, v5

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    aget-boolean v7, v0, v5

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderModifier;

    invoke-direct {p1, v4}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderModifier;-><init>(Ljava/util/List;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfStreamer;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfStreamer;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/io/RandomAccessFileInputstream;

    invoke-direct {v0, p2}, Lcom/tamalbasak/taglibrary/audio/asf/io/RandomAccessFileInputstream;-><init>(Ljava/io/RandomAccessFile;)V

    new-instance p2, Lcom/tamalbasak/taglibrary/audio/asf/io/RandomAccessFileOutputStream;

    invoke-direct {p2, p3}, Lcom/tamalbasak/taglibrary/audio/asf/io/RandomAccessFileOutputStream;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p1, v0, p2, v3}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfStreamer;->createModifiedCopy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method
