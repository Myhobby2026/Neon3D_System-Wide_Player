.class public final Lcom/fyber/inneractive/sdk/player/b/g;
.super Lcom/fyber/inneractive/sdk/player/b/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/player/b/h<",
        "Lcom/fyber/inneractive/sdk/player/b/i$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/b/i;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Z

.field c:Z

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/e/g;Lcom/fyber/inneractive/sdk/config/t;Lcom/fyber/inneractive/sdk/config/a/s;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/b/h;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/e/g;Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->b:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->c:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->v:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->e()Lcom/fyber/inneractive/sdk/config/x;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/x;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->t:F

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->B()V

    return-void
.end method

.method private A()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->q()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/b/i$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/i$a;->a()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sopening fullscreen"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->v:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/r;->l:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v5, v4, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->s:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/w;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/b/f;->b(Z)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->u:F

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->t:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/w;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Lcom/fyber/inneractive/sdk/config/m;

    iget v0, v0, Lcom/fyber/inneractive/sdk/config/m;->c:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/g;->b(I)V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCancelling play runnable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/w;->g()Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/e/g;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->f:Lcom/fyber/inneractive/sdk/config/a/s;

    const-class v4, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v4, "cta_text_all_caps"

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 6

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->u:F

    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, 0x2

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/b/g;->t:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/b/g;->t:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->t:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%sonVisibilityChanged pausing player"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/b/g;->b:Z

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/b/h;->b(Z)Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->b()V

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/b/h;->h(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->C()V

    :cond_2
    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/util/aj;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/w;->g()Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->u:F

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/b/g;->t:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/b/h;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-super {p0, v3, v1, p1}, Lcom/fyber/inneractive/sdk/player/b/h;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/aj;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->A()V

    return-void

    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->e()V

    return-void

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object v0, p1, v2

    const-string v0, "%sonVideoClicked called, but we recieved an unknown tap action %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->z()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/h;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->y()V

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    aput-object v3, v0, v1

    const-string v1, "%splayVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/b/g;->f(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/b/g$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/b/g$1;-><init>(Lcom/fyber/inneractive/sdk/player/b/g;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->u:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/g;->a(F)V

    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/h;->e(Z)V

    return-void
.end method

.method protected final e()Z
    .locals 4

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "%sconnectToTextureView playing state = %s"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/b;->d()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->f(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v1, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->b(ZZ)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->B()V

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->u:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/g;->a(F)V

    return v2

    :cond_1
    return v1
.end method

.method protected final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->B()V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/h;->f(Z)V

    :cond_0
    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/e/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->e()Z

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/b/g;->u:F

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/g;->a(F)V

    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->e()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/g;->f(Z)V

    :cond_0
    return-void
.end method

.method protected final i()I
    .locals 4

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "VideoAdBufferingTimeout"

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method protected final j()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s onBufferingTimeout reached. Skipping to end card"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->q:Z

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/b/h;->d(Z)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 2

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->k()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->z()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->b:Z

    return-void
.end method

.method protected final m()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->A()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->o()V

    return-void
.end method

.method protected final p()V
    .locals 0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->p()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->y()V

    return-void
.end method

.method protected final q()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->y()V

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->q()V

    return-void
.end method

.method protected final r()V
    .locals 0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->r()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/g;->C()V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sfullscreenExited called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b/g;->v:Z

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/g;->c:Z

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/g;->g(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/h;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/h;->a(I)V

    :cond_0
    return-void
.end method
