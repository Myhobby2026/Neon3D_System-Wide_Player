.class public Lcom/tamalbasak/taglibrary/audio/mp4/atom/NullPadding;
.super Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;
.source "NullPadding.java"


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->setFilePos(J)V

    sub-long/2addr p3, p1

    long-to-int p1, p3

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    return-void
.end method
