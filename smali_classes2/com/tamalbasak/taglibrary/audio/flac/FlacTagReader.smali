.class public Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;
.super Ljava/lang/Object;
.source "FlacTagReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private vorbisCommentReader:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->vorbisCommentReader:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;

    return-void
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->findStream()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Looking for MetaBlockHeader at:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v5, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reading MetadataBlockHeader:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ending at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader$1;->$SwitchMap$com$tamalbasak$taglibrary$audio$flac$metadatablock$BlockType:[I

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring MetadataBlock:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v4, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-direct {v4, v3, p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tamalbasak/taglibrary/tag/InvalidFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to read picture metablock, ignoring"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v4

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to read picture metablock, ignoring:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->vorbisCommentReader:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;

    invoke-virtual {v4, v2, v1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;->read([BZ)Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z

    move-result v3

    goto/16 :goto_0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v2

    :cond_8
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;

    invoke-direct {p1, v2, v0}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;-><init>(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V

    return-object p1
.end method
