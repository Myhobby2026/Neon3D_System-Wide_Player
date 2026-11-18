.class public Lcom/tamalbasak/taglibrary/audio/aiff/FormatVersionChunk;
.super Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;
.source "FormatVersionChunk.java"


# instance fields
.field private aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/FormatVersionChunk;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->timestampToDate(J)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/FormatVersionChunk;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-virtual {v1, v0}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->setTimestamp(Ljava/util/Date;)V

    const/4 v0, 0x1

    return v0
.end method
