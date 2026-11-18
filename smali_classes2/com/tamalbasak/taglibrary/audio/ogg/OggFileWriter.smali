.class public Lcom/tamalbasak/taglibrary/audio/ogg/OggFileWriter;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;
.source "OggFileWriter.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private vtw:Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.ogg"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/ogg/OggFileWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagWriter;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagWriter;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggFileWriter;->vtw:Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagWriter;

    return-void
.end method


# virtual methods
.method protected deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggFileWriter;->vtw:Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagWriter;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagWriter;->delete(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggFileWriter;->vtw:Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagWriter;->write(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method
