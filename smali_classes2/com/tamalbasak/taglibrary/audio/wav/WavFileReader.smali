.class public Lcom/tamalbasak/taglibrary/audio/wav/WavFileReader;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;
.source "WavFileReader.java"


# instance fields
.field private ir:Lcom/tamalbasak/taglibrary/audio/wav/util/WavInfoReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/wav/util/WavInfoReader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavInfoReader;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/wav/WavFileReader;->ir:Lcom/tamalbasak/taglibrary/audio/wav/util/WavInfoReader;

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

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/wav/WavFileReader;->ir:Lcom/tamalbasak/taglibrary/audio/wav/util/WavInfoReader;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/wav/util/WavInfoReader;->read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;

    move-result-object p1

    return-object p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    new-instance p1, Lcom/tamalbasak/taglibrary/audio/wav/WavTag;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/audio/wav/WavTag;-><init>()V

    return-object p1
.end method
