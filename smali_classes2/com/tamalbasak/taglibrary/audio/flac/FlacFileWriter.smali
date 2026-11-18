.class public Lcom/tamalbasak/taglibrary/audio/flac/FlacFileWriter;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;
.source "FlacFileWriter.java"


# instance fields
.field private tw:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileWriter;->tw:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;

    return-void
.end method


# virtual methods
.method protected deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileWriter;->tw:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->delete(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileWriter;->tw:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;->write(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method
