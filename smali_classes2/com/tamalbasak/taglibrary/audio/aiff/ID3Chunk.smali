.class public Lcom/tamalbasak/taglibrary/audio/aiff/ID3Chunk;
.super Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;
.source "ID3Chunk.java"


# instance fields
.field private aiffTag:Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/ID3Chunk;->aiffTag:Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;

    return-void
.end method

.method private isId3v2Tag()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v1, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public parse([BLcom/tamalbasak/taglibrary/tag/aiff/AiffTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    return-void
.end method

.method public readChunk()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/aiff/ID3Chunk;->isId3v2Tag()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>()V

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v3, "Reading ID3V2.4 tag"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;-><init>()V

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v3, "Reading ID3V2.3 tag"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;-><init>()V

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v3, "Reading ID3V2.2 tag"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/ID3Chunk;->aiffTag:Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;

    invoke-virtual {v2, v0}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->setID3Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->bytesLeft:J

    long-to-int v3, v2

    new-array v2, v3, [B

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    iget-wide v3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->bytesLeft:J

    long-to-int v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception reading ID3 tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return v1
.end method
