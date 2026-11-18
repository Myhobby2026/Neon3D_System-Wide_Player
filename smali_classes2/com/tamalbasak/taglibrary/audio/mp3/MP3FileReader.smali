.class public Lcom/tamalbasak/taglibrary/audio/mp3/MP3FileReader;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;
.source "MP3FileReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MP3FileReader.getEncodingInfo should be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MP3FileReader.getEncodingInfo should be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;-><init>(Ljava/io/File;IZ)V

    return-object v0
.end method

.method public readMustBeWritable(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;-><init>(Ljava/io/File;IZ)V

    return-object v0
.end method
