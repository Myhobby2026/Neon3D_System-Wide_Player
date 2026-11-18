.class public Lv7/k;
.super Lcom/bumptech/glide/k;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lo2/h;Lo2/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lo2/h;Lo2/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected A(Lr2/f;)V
    .locals 1

    instance-of v0, p1, Lv7/i;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->A(Lr2/f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/i;

    invoke-direct {v0}, Lv7/i;-><init>()V

    invoke-virtual {v0, p1}, Lv7/i;->q0(Lr2/a;)Lv7/i;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->A(Lr2/f;)V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/Class;)Lv7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lv7/j<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lv7/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lv7/j;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public F()Lv7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/k;->j()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lv7/j;

    return-object v0
.end method

.method public G()Lv7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/k;->k()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lv7/j;

    return-object v0
.end method

.method public H(Landroid/graphics/Bitmap;)Lv7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lv7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->p(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lv7/j;

    return-object p1
.end method

.method public I(Landroid/graphics/drawable/Drawable;)Lv7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lv7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lv7/j;

    return-object p1
.end method

.method public J(Landroid/net/Uri;)Lv7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lv7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->r(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lv7/j;

    return-object p1
.end method

.method public K(Ljava/io/File;)Lv7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lv7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->s(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lv7/j;

    return-object p1
.end method

.method public L(Ljava/lang/Integer;)Lv7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lv7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lv7/j;

    return-object p1
.end method

.method public M(Ljava/lang/Object;)Lv7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->u(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lv7/j;

    return-object p1
.end method

.method public N([B)Lv7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lv7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->v([B)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lv7/j;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 0

    invoke-virtual {p0, p1}, Lv7/k;->E(Ljava/lang/Class;)Lv7/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lcom/bumptech/glide/j;
    .locals 1

    invoke-virtual {p0}, Lv7/k;->F()Lv7/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/j;
    .locals 1

    invoke-virtual {p0}, Lv7/k;->G()Lv7/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    invoke-virtual {p0, p1}, Lv7/k;->M(Ljava/lang/Object;)Lv7/j;

    move-result-object p1

    return-object p1
.end method
