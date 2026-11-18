.class public Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;
.source "Mp4FileReader.java"


# instance fields
.field private ir:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;

.field private tr:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;->ir:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;->tr:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;

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

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;->ir:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4InfoReader;->read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;

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

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;->tr:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;

    move-result-object p1

    return-object p1
.end method
