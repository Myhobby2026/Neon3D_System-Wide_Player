.class Lcom/tamalbasak/musicplayer3d/l$e;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/l;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/l;->l(Lcom/tamalbasak/musicplayer3d/l;Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v1, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/l;->j(Lcom/tamalbasak/musicplayer3d/l;Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p2, v0}, Lcom/tamalbasak/musicplayer3d/l;->k(Lcom/tamalbasak/musicplayer3d/l;Landroid/graphics/Point;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/l;->e(Lcom/tamalbasak/musicplayer3d/l;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/l;->e(Lcom/tamalbasak/musicplayer3d/l;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xf

    if-gt v3, v4, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v4, :cond_b

    :cond_1
    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v3, v2}, Lcom/tamalbasak/musicplayer3d/l;->l(Lcom/tamalbasak/musicplayer3d/l;Z)V

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/l;->f(Lcom/tamalbasak/musicplayer3d/l;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/l;->f(Lcom/tamalbasak/musicplayer3d/l;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "window"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v4

    iget v4, v4, Lcom/tamalbasak/library/b$f;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v5

    iget v5, v5, Lcom/tamalbasak/library/b$f;->b:I

    if-gez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v6, v4, v6

    if-le v3, v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v4, v3

    :cond_3
    :goto_0
    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    if-le v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v1, v5, v0

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/l;->c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/l;->c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/l;->c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/l;->h(Lcom/tamalbasak/musicplayer3d/l;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/l;->c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/l;->c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/l;->t(Landroid/graphics/Point;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/l;->b(Lcom/tamalbasak/musicplayer3d/l;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x5

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p1, :cond_9

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/l;->d(Lcom/tamalbasak/musicplayer3d/l;)Landroid/widget/FrameLayout;

    move-result-object v5

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    aget v5, v0, v3

    invoke-static {v4, v5}, Lcom/tamalbasak/musicplayer3d/l;->n(Lcom/tamalbasak/musicplayer3d/l;I)V

    const/4 v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-nez v4, :cond_b

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/l;->p(Lcom/tamalbasak/musicplayer3d/l;ZZ)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$e;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1, v2, v2}, Lcom/tamalbasak/musicplayer3d/l;->p(Lcom/tamalbasak/musicplayer3d/l;ZZ)V

    :cond_b
    :goto_3
    return v2

    :array_0
    .array-data 4
        0x7f0a018b
        0x7f0a0182
        0x7f0a018c
        0x7f0a017e
        0x7f0a017a
    .end array-data
.end method
