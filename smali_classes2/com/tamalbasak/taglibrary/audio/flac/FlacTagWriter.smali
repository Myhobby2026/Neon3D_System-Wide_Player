.class public Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;
.super Ljava/lang/Object;
.source "FlacTagWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;
    }
.end annotation


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private tc:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagCreator;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagCreator;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->tc:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagCreator;

    return-void
.end method

.method private computeAvailableRoom(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)I
    .locals 3

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->a(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->d(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->b(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->c(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    return v1
.end method

.method private computeNeededRoom(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)I
    .locals 3

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->a(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->d(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->b(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    return v1
.end method


# virtual methods
.method public delete(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;-><init>(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->write(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public write(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v5, "Writing tag"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v4, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/a;)V

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;

    invoke-direct {v5, v2}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;-><init>(Ljava/io/RandomAccessFile;)V

    :try_start_0
    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->findStream()V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$1;->$SwitchMap$com$tamalbasak$taglibrary$audio$flac$metadatablock$BlockType:[I

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    goto :goto_1

    :pswitch_0
    new-instance v8, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataCueSheet;

    invoke-direct {v8, v7, v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataCueSheet;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V

    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->b(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-direct {v10, v7, v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    new-instance v8, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataSeekTable;

    invoke-direct {v8, v7, v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataSeekTable;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V

    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->d(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-direct {v10, v7, v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    new-instance v8, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataApplication;

    invoke-direct {v8, v7, v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataApplication;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V

    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->a(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-direct {v10, v7, v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v8, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPadding;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v9

    invoke-direct {v8, v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPadding;-><init>(I)V

    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->c(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-direct {v10, v7, v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    new-instance v8, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    new-instance v9, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;

    invoke-direct {v9, v7, v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataStreamInfo;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V

    invoke-direct {v8, v7, v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;-><init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-static {v4, v8}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->f(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    :goto_2
    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z

    move-result v7
    :try_end_1
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-direct {v1, v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->computeAvailableRoom(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)I

    move-result v7

    iget-object v8, v1, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->tc:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagCreator;

    invoke-virtual {v8, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTagCreator;->convert(Lcom/tamalbasak/taglibrary/tag/Tag;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-direct {v1, v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->computeNeededRoom(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v9, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Writing tag available bytes:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":needed bytes:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eq v7, v8, :cond_9

    add-int/lit8 v9, v8, 0x4

    if-le v7, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v8

    const-wide/16 v9, 0x0

    if-lez v8, :cond_3

    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v8

    int-to-long v9, v8

    move-wide v15, v9

    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_3
    const-string v8, "fLaC"

    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->writeByte(I)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    const-wide/16 v13, 0x25

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x22

    int-to-long v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->a(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getHeader()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getData()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v9

    invoke-interface {v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;->getBytes()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->d(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getHeader()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getData()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v9

    invoke-interface {v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;->getBytes()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->b(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getHeader()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getData()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v8

    invoke-interface {v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;->getBytes()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_5

    :cond_6
    iget-object v4, v1, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->tc:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagCreator;

    const/16 v8, 0xfa0

    invoke-virtual {v4, v0, v8}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagCreator;->convert(Lcom/tamalbasak/taglibrary/tag/Tag;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    add-int/2addr v5, v7

    int-to-long v4, v5

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getWriteChunkSize()J

    move-result-wide v13

    div-long v15, v4, v13

    rem-long v19, v4, v13

    const-wide/16 v17, 0x0

    :goto_6
    int-to-long v7, v6

    cmp-long v0, v7, v15

    if-gez v0, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    move-wide v11, v13

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v7

    add-long v17, v17, v7

    invoke-virtual/range {p3 .. p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    move-wide/from16 v11, v19

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    add-long v2, v17, v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Was meant to write "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes but only written "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->e(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getHeader()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->e(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getData()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v3

    invoke-interface {v3}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->a(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getHeader()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getData()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v5

    invoke-interface {v5}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->d(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getHeader()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getData()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v5

    invoke-interface {v5}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_9

    :cond_b
    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->b(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getHeader()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->getData()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v4

    invoke-interface {v4}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_a

    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-object v3, v1, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->tc:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagCreator;

    sub-int/2addr v7, v8

    invoke-virtual {v3, v0, v7}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagCreator;->convert(Lcom/tamalbasak/taglibrary/tag/Tag;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_b
    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
