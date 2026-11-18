.class public Lcom/tamalbasak/taglibrary/audio/aiff/AiffInfoReader;
.super Ljava/lang/Object;
.source "AiffInfoReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Not an AIFF file; too short"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
