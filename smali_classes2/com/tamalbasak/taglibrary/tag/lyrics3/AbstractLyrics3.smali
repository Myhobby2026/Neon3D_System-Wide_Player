.class public abstract Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;
.super Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;
.source "AbstractLyrics3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;-><init>()V

    return-void
.end method
