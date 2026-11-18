.class public Lcom/tamalbasak/taglibrary/audio/aiff/AnnotationChunk;
.super Lcom/tamalbasak/taglibrary/audio/aiff/TextChunk;
.source "AnnotationChunk.java"


# instance fields
.field private aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/aiff/TextChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AnnotationChunk;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

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

    invoke-super {p0}, Lcom/tamalbasak/taglibrary/audio/aiff/TextChunk;->readChunk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AnnotationChunk;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/TextChunk;->chunkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->addAnnotation(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
