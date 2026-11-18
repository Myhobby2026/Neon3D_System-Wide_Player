.class public Lm2/e;
.super Lk2/b;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/b<",
        "Lm2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk2/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm2/c;

    invoke-virtual {v0}, Lm2/c;->stop()V

    iget-object v0, p0, Lk2/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm2/c;

    invoke-virtual {v0}, Lm2/c;->k()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lm2/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lm2/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lk2/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm2/c;

    invoke-virtual {v0}, Lm2/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lk2/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm2/c;

    invoke-virtual {v0}, Lm2/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
