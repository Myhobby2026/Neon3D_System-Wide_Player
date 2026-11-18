.class Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;
.super Ljava/lang/Object;
.source "VideoPlayerViewActivity.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Point;

.field d:Ljava/lang/Boolean;

.field e:Z

.field f:Z

.field g:Landroid/media/AudioManager;

.field h:I

.field i:I

.field j:F

.field k:I

.field l:Z

.field final synthetic m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->a:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setAutoHideDelay(J)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->b:I

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->c:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->d:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, p1

    iget v0, v0, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-double v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    cmpg-double v7, v1, v5

    if-gtz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->f:Z

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v5, 0x3feb333333333333L    # 0.85

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->e:Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->g:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->i:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->o0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Landroid/view/Window;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->g0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->l0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->S(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->j:F

    iput v4, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->k:I

    iput-boolean v4, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->l:Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->O(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->N(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p2, p2, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->b:I

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setImage(I)V

    if-gez p1, :cond_1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%d sec."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "+%d sec."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->k:I

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->d0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->i0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->h0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->n0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    :cond_2
    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->k:I

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->l:Z

    :cond_3
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->b:I

    :cond_4
    return v1
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->N(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p2, p2, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->b:I

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setImage(I)V

    if-gez p1, :cond_1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%d sec."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "+%d sec."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->k:I

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->d0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->i0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->h0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->n0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    :cond_2
    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->k:I

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->l:Z

    :cond_3
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->b:I

    :cond_4
    return v1
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->N(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->c:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->h:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->S(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->j:F

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->b:I

    if-eq p1, p2, :cond_5

    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->f:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    const v2, 0x7f0800b8

    invoke-virtual {p2, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setImage(I)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->g(I)F

    move-result p2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v0, [Ljava/lang/Object;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float p2, p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "%d%%"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    const v2, 0x7f08027d

    invoke-virtual {p2, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setImage(I)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->h(I)I

    move-result p2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "%d"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->b:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->d0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->i0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->h0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->n0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    :cond_5
    return v0
.end method

.method public e(Landroid/graphics/Point;Lcom/tamalbasak/musicplayer3d/UI/f$b;)V
    .locals 5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setAutoHideDelay(J)V

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/f$b;->a:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Q(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->R(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->U(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->U(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->T(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v1, p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->s0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    :goto_0
    new-instance v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;

    invoke-direct {v1, p0, p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;Z)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->R(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->X(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->X(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->X(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->f()V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->k:I

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object p2

    iget-wide v1, p2, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide v1

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->k:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    add-long/2addr v1, v3

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object p2

    iget-wide v3, p2, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v2, p2, v1

    if-lez v2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/e;->Q0(FZ)Z

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->k:I

    :cond_6
    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->l:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->K0()Lcom/tamalbasak/musicplayer3d/e$v;

    :cond_7
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->U(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->O(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->N(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->c:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->h:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->S(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->j:F

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->b:I

    if-eq p1, p2, :cond_5

    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->f:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    const v2, 0x7f0800b8

    invoke-virtual {p2, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setImage(I)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->g(I)F

    move-result p2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v0, [Ljava/lang/Object;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float p2, p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "%d%%"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p2

    const v2, 0x7f08027d

    invoke-virtual {p2, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setImage(I)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->h(I)I

    move-result p2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "%d"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->b:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->d0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->i0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->h0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->n0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    :cond_5
    return v0
.end method

.method g(I)F
    .locals 4

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->j:F

    int-to-float p1, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->S(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->S(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->g0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/Window;

    move-result-object p1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->S(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->h0:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :cond_2
    return v0
.end method

.method h(I)I
    .locals 3

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->h:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->i:I

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->g:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v0
.end method
