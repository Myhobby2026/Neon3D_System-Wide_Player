.class public Lcom/tamalbasak/taglibrary/audio/aiff/ApplicationChunk;
.super Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;
.source "ApplicationChunk.java"


# instance fields
.field private aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/ApplicationChunk;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->bytesLeft:J

    const-wide/16 v3, 0x4

    sub-long/2addr v1, v3

    long-to-int v2, v1

    new-array v1, v2, [B

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const-string v2, "stoc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pdos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->bytesToPascalString([B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/ApplicationChunk;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->addApplicationIdentifier(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
