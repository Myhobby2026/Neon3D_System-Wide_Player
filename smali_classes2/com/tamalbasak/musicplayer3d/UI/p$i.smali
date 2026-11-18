.class Lcom/tamalbasak/musicplayer3d/UI/p$i;
.super Ljava/lang/Object;
.source "PanelMusicPlayer.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/p;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->v(Lcom/tamalbasak/musicplayer3d/UI/p;F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->u(Lcom/tamalbasak/musicplayer3d/UI/p;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->E:Z

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->s(Lcom/tamalbasak/musicplayer3d/UI/p;Lcom/tamalbasak/library/b$f;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->C:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->d0()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->D:I

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v0, v0, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v4, v0

    const v5, 0x3f533333    # 0.825f

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    const-string v6, "audio"

    const/4 v7, 0x3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget v4, v3, Lcom/tamalbasak/musicplayer3d/UI/p;->C:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    div-float/2addr p2, v5

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v7, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_1

    :cond_2
    int-to-float v2, v2

    int-to-float v0, v0

    const v3, 0x3e333333    # 0.175f

    mul-float v0, v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->d0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget v4, v3, Lcom/tamalbasak/musicplayer3d/UI/p;->D:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    div-float/2addr p2, v5

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v4, p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->d0()I

    move-result p1

    invoke-virtual {v0, p1, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->q(Lcom/tamalbasak/musicplayer3d/UI/p;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->q(Lcom/tamalbasak/musicplayer3d/UI/p;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iput-boolean v1, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->E:Z

    goto :goto_1

    :cond_6
    :goto_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->r(Lcom/tamalbasak/musicplayer3d/UI/p;)F

    move-result p1

    div-int/2addr p2, v7

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x43160000    # 150.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_7

    const/high16 p1, 0x43160000    # 150.0f

    :cond_7
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/p;->u(Lcom/tamalbasak/musicplayer3d/UI/p;Ljava/lang/Boolean;)V

    :goto_1
    return v1
.end method

.method public e(Landroid/graphics/Point;Lcom/tamalbasak/musicplayer3d/UI/f$b;)V
    .locals 0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/f$b;->c:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/f$b;->b:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-boolean p2, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->E:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->o()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->q(Lcom/tamalbasak/musicplayer3d/UI/p;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->q(Lcom/tamalbasak/musicplayer3d/UI/p;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->n()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->q()V

    :cond_4
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/p;->p(Lcom/tamalbasak/musicplayer3d/UI/p;)Lcom/tamalbasak/library/b$f;

    move-result-object v2

    iget v2, v2, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v2, v2

    const v3, 0x3f533333    # 0.825f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "audio"

    const/4 v5, 0x3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget v4, v4, Lcom/tamalbasak/musicplayer3d/UI/p;->C:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    div-float/2addr p2, v3

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v5, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_1

    :cond_2
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/p;->p(Lcom/tamalbasak/musicplayer3d/UI/p;)Lcom/tamalbasak/library/b$f;

    move-result-object v2

    iget v2, v2, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v2, v2

    const v6, 0x3e333333    # 0.175f

    mul-float v2, v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->d0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget v4, v4, Lcom/tamalbasak/musicplayer3d/UI/p;->D:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    div-float/2addr p2, v3

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v4, p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->d0()I

    move-result p1

    invoke-virtual {v0, p1, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->q(Lcom/tamalbasak/musicplayer3d/UI/p;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->q(Lcom/tamalbasak/musicplayer3d/UI/p;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iput-boolean v1, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->E:Z

    goto :goto_1

    :cond_6
    :goto_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->r(Lcom/tamalbasak/musicplayer3d/UI/p;)F

    move-result p1

    div-int/2addr p2, v5

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, -0x3cea0000    # -150.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_7

    const/high16 p1, -0x3cea0000    # -150.0f

    :cond_7
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$i;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/p;->u(Lcom/tamalbasak/musicplayer3d/UI/p;Ljava/lang/Boolean;)V

    :goto_1
    return v1
.end method
