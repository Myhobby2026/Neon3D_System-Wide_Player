.class public Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIME;
.super Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;
.source "FrameBodyTIME.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/id3/framebody/ID3v23FrameBody;


# instance fields
.field private hoursOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIME;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "TIME"

    return-object v0
.end method

.method public isHoursOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIME;->hoursOnly:Z

    return v0
.end method

.method public setHoursOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIME;->hoursOnly:Z

    return-void
.end method
