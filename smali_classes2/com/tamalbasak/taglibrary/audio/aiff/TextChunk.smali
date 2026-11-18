.class public abstract Lcom/tamalbasak/taglibrary/audio/aiff/TextChunk;
.super Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;
.source "TextChunk.java"


# instance fields
.field private aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

.field protected chunkText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;)V

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->bytesLeft:J

    long-to-int v1, v0

    new-array v0, v1, [B

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/TextChunk;->chunkText:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method
