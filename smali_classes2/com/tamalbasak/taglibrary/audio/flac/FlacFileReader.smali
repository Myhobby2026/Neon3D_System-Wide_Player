.class public Lcom/tamalbasak/taglibrary/audio/flac/FlacFileReader;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;
.source "FlacFileReader.java"


# instance fields
.field private ir:Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;

.field private tr:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileReader;->ir:Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileReader;->tr:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;

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

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileReader;->ir:Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacInfoReader;->read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/flac/FlacAudioHeader;

    move-result-object p1

    return-object p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileReader;->tr:Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagReader;->read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;

    move-result-object p1

    return-object p1
.end method
