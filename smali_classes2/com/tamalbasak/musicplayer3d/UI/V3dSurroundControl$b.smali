.class Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;
.super Ljava/lang/Object;
.source "V3dSurroundControl.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->setPagingEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->g(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;I)V

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->j(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Landroid/graphics/Point;)V

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->f(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    const/high16 v2, 0x43160000    # 150.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iput v2, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    :cond_2
    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float/2addr v4, v5

    const/high16 v5, 0x42480000    # 50.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-interface {v0, p1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;->b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;ZF)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->j(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Landroid/graphics/Point;)V

    return v1
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 6

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->f(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iput v2, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    :cond_2
    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    sub-float/2addr v5, v2

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-interface {v0, p1, v3, v4}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;->b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;ZF)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->j(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Landroid/graphics/Point;)V

    return v1
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 6

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->f(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    add-float/2addr v0, v2

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iput v2, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    :cond_1
    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    iget v2, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    const/high16 v3, 0x41700000    # 15.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x42820000    # 65.0f

    div-float/2addr v2, v3

    invoke-interface {v0, p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;->c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-ne p1, v0, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    invoke-static {v1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    :cond_4
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    iget v3, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;->b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;ZF)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->j(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Landroid/graphics/Point;)V

    return v1
.end method

.method public e(Landroid/graphics/Point;Lcom/tamalbasak/musicplayer3d/UI/f$b;)V
    .locals 0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->setPagingEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget-object p2, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    invoke-interface {p2, p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-ne p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget-object p2, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    invoke-interface {p2, p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;->a(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->f(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iput v2, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    :cond_1
    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    iget v3, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    sub-float/2addr v3, v2

    const/high16 v2, 0x42820000    # 65.0f

    div-float/2addr v3, v2

    invoke-interface {v0, p1, v3}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;->c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-ne p1, v0, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    invoke-static {v1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    :cond_4
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    iget v3, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;->b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;ZF)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->j(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Landroid/graphics/Point;)V

    return v1
.end method
