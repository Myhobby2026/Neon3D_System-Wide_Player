.class public abstract Lcom/tamalbasak/taglibrary/audio/generic/AbstractTagCreator;
.super Ljava/lang/Object;
.source "AbstractTagCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/tamalbasak/taglibrary/tag/Tag;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTagCreator;->convert(Lcom/tamalbasak/taglibrary/tag/Tag;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract convert(Lcom/tamalbasak/taglibrary/tag/Tag;I)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method
