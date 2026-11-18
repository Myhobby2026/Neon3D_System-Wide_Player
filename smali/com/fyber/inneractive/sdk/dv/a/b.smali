.class public final Lcom/fyber/inneractive/sdk/dv/a/b;
.super Lcom/fyber/inneractive/sdk/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/dv/e;
.implements Lcom/fyber/inneractive/sdk/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/h<",
        "Lcom/fyber/inneractive/sdk/dv/a/a;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/dv/e;",
        "Lcom/fyber/inneractive/sdk/e/b;"
    }
.end annotation


# instance fields
.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->n()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->c()Lcom/fyber/inneractive/sdk/dv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->c()Lcom/fyber/inneractive/sdk/dv/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->b(Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/dv/a/a;->a(Lcom/fyber/inneractive/sdk/dv/e;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a/b;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/b;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/dv/a;

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->m()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->c()Lcom/fyber/inneractive/sdk/dv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->c()Lcom/fyber/inneractive/sdk/dv/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->a(Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/b;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/b;->h:Landroid/view/ViewGroup;

    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/b;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/b;->h:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
