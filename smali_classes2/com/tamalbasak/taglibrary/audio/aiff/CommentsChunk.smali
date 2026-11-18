.class public Lcom/tamalbasak/taglibrary/audio/aiff/CommentsChunk;
.super Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;
.source "CommentsChunk.java"


# instance fields
.field private aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/CommentsChunk;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->timestampToDate(J)Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readInt16(Ljava/io/DataInput;)I

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v3

    iget-wide v4, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->bytesLeft:J

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->bytesLeft:J

    new-array v4, v3, [B

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I

    iget-wide v5, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->bytesLeft:J

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->bytesLeft:J

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/CommentsChunk;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-virtual {v3, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->addComment(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
