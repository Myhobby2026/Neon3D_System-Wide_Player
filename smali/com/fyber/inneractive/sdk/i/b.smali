.class public final Lcom/fyber/inneractive/sdk/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/fyber/inneractive/sdk/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/util/j<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/fyber/inneractive/sdk/j/e;

.field c:F

.field d:I

.field e:F

.field f:J

.field g:Z

.field h:Z

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lcom/fyber/inneractive/sdk/i/b$a;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/j/e;Landroid/widget/FrameLayout;Lcom/fyber/inneractive/sdk/i/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b;->c:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/b;->d:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/b;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b;->g:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b;->h:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/i/b$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b$1;-><init>(Lcom/fyber/inneractive/sdk/i/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/b;->i:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/b;->j:Lcom/fyber/inneractive/sdk/i/b$a;

    new-instance p1, Lcom/fyber/inneractive/sdk/util/j;

    new-instance p2, Lcom/fyber/inneractive/sdk/i/b$2;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/i/b$2;-><init>(Lcom/fyber/inneractive/sdk/i/b;)V

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/util/j;-><init>(ILcom/fyber/inneractive/sdk/util/j$a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b;->a:Lcom/fyber/inneractive/sdk/util/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b;->g:Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/b;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b;->g:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b;->d()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAVisibilityTracker: onCheckVisibility"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/b;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b;->a:Lcom/fyber/inneractive/sdk/util/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v5, v5, v3

    int-to-float v3, v5

    div-float/2addr v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b;->a:Lcom/fyber/inneractive/sdk/util/j;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/util/j;->a(Ljava/lang/Object;)V

    iput v4, p0, Lcom/fyber/inneractive/sdk/i/b;->c:F

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_1

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/b;->e:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v4, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/i/b;->f:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    cmp-long v4, v8, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "BannerVisibilityTracker | visible = %s, minVis = %f"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/i/b;->g:Z

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b;->j:Lcom/fyber/inneractive/sdk/i/b$a;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/b;->h:Z

    if-nez v1, :cond_5

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/b;->h:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BannerVisibilityTracker | firing viewable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b;->j:Lcom/fyber/inneractive/sdk/i/b$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b$a;->a()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b;->g:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b;->c:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_3

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/b;->f:J

    goto :goto_2

    :cond_3
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/b;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/b;->f:J

    :cond_4
    :goto_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
