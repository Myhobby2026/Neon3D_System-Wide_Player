.class public abstract Lcom/fyber/inneractive/sdk/player/e/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/e/e;


# instance fields
.field protected final a:Lcom/fyber/inneractive/sdk/util/aj;

.field protected b:I

.field protected c:Lcom/fyber/inneractive/sdk/config/u;

.field protected d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/fyber/inneractive/sdk/player/e/f;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/fyber/inneractive/sdk/util/aj;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/aj;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->a:Lcom/fyber/inneractive/sdk/util/aj;

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->b:I

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->e:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->f:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->h:Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->x()I

    move-result p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->w()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->g:Lcom/fyber/inneractive/sdk/player/e/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->g:Lcom/fyber/inneractive/sdk/player/e/f;

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/fyber/inneractive/sdk/util/ak;II)V
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->e:Z

    return v0
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    :cond_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/e/a;->e:Z

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/e/a;->g:Lcom/fyber/inneractive/sdk/player/e/f;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "%supdateVisibility changing to %s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->e:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->g:Lcom/fyber/inneractive/sdk/player/e/f;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/e/f;->e(Z)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sGot onAttachedToWindow: mIsAttached = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/e/a;->f:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->g:Lcom/fyber/inneractive/sdk/player/e/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/f;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/e/a;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sGot onDetachedFromWindow: mIsAttached = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/e/a;->f:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->g:Lcom/fyber/inneractive/sdk/player/e/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/f;->o()V

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/e/a;->c()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%sgot onVisibilityChanged with %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/e/a;->c()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%sgot onWindowFocusChanged with: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/e/a;->c()V

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->g:Lcom/fyber/inneractive/sdk/player/e/f;

    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/u;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->c:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->d()Lcom/fyber/inneractive/sdk/config/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-void
.end method
