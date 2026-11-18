.class public Lcom/tamalbasak/taglibrary/audio/wav/WavFileWriter;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;
.source "WavFileWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;-><init>()V

    return-void
.end method


# virtual methods
.method protected deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected writeTag(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
