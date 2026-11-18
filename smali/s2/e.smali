.class public abstract Ls2/e;
.super Ls2/j;
.source "ImageViewTarget.java"

# interfaces
.implements Lt2/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ls2/j<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lt2/b$a;"
    }
.end annotation


# instance fields
.field private i:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Ls2/j;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Ls2/e;->i:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls2/e;->i:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls2/e;->o(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ls2/e;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lt2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lt2/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lt2/b;->a(Ljava/lang/Object;Lt2/b$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ls2/e;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ls2/e;->p(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Ls2/a;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls2/e;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ls2/e;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Ls2/j;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls2/e;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ls2/e;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Ls2/j;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ls2/e;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls2/e;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ls2/e;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ls2/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Ls2/e;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Ls2/e;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
