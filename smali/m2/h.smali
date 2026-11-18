.class public final Lm2/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Ly1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/j<",
        "Lx1/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->a:Lc2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILy1/h;)Lb2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lx1/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/h;->c(Lx1/a;IILy1/h;)Lb2/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ly1/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lx1/a;

    invoke-virtual {p0, p1, p2}, Lm2/h;->d(Lx1/a;Ly1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lx1/a;IILy1/h;)Lb2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/a;",
            "II",
            "Ly1/h;",
            ")",
            "Lb2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lx1/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lm2/h;->a:Lc2/d;

    invoke-static {p1, p2}, Li2/e;->d(Landroid/graphics/Bitmap;Lc2/d;)Li2/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lx1/a;Ly1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
