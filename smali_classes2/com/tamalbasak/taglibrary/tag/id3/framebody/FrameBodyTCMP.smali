.class public Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTCMP;
.super Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;
.source "FrameBodyTCMP.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/id3/framebody/ID3v24FrameBody;
.implements Lcom/tamalbasak/taglibrary/tag/id3/framebody/ID3v23FrameBody;


# static fields
.field static IS_COMPILATION:Ljava/lang/String; = "1\u0000"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTCMP;->IS_COMPILATION:Ljava/lang/String;

    const-string v1, "Text"

    invoke-virtual {p0, v1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTCMP;)V
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

    const-string v0, "TCMP"

    return-object v0
.end method

.method public isCompilation()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTCMP;->IS_COMPILATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
