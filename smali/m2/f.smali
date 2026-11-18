.class public Lm2/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Ly1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/l<",
        "Lm2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ly1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/l;

    iput-object p1, p0, Lm2/f;->b:Ly1/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lm2/f;->b:Ly1/l;

    invoke-interface {v0, p1}, Ly1/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lb2/v;II)Lb2/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb2/v<",
            "Lm2/c;",
            ">;II)",
            "Lb2/v<",
            "Lm2/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lb2/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->g()Lc2/d;

    move-result-object v1

    invoke-virtual {v0}, Lm2/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Li2/e;

    invoke-direct {v3, v2, v1}, Li2/e;-><init>(Landroid/graphics/Bitmap;Lc2/d;)V

    iget-object v1, p0, Lm2/f;->b:Ly1/l;

    invoke-interface {v1, p1, v3, p3, p4}, Ly1/l;->b(Landroid/content/Context;Lb2/v;II)Lb2/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lb2/v;->a()V

    :cond_0
    invoke-interface {p1}, Lb2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lm2/f;->b:Ly1/l;

    invoke-virtual {v0, p3, p1}, Lm2/c;->m(Ly1/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm2/f;

    if-eqz v0, :cond_0

    check-cast p1, Lm2/f;

    iget-object v0, p0, Lm2/f;->b:Ly1/l;

    iget-object p1, p1, Lm2/f;->b:Ly1/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm2/f;->b:Ly1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
