.class public Lcom/tamalbasak/taglibrary/audio/mp3/MP3FileWriter;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;
.source "MP3FileWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->setID3v1Tag(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;)V

    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->setID3v2Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deleteTag(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->commit()V

    return-void
.end method

.method protected deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MP3FileReader.getEncodingInfo should be called"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeFile(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->commit()V

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

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MP3FileReaderwriteTag should not be called"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
