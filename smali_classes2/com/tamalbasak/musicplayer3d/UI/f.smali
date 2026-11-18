.class public Lcom/tamalbasak/musicplayer3d/UI/f;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/f$a;,
        Lcom/tamalbasak/musicplayer3d/UI/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

.field private e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->c:Landroid/graphics/Point;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;->a:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->e:I

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    invoke-direct {p1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->c:Landroid/graphics/Point;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;->a:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/f$a;->a(Landroid/graphics/Point;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_17

    :cond_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/f$b;->a:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->c:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v5}, Lcom/tamalbasak/library/b;->l(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v2

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->e:I

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    invoke-interface {p1, v2, v0}, Lcom/tamalbasak/musicplayer3d/UI/f$a;->e(Landroid/graphics/Point;Lcom/tamalbasak/musicplayer3d/UI/f$b;)V

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->c:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    if-le v0, v5, :cond_8

    sub-int v5, v0, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v5, v6, :cond_5

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-eq v5, v4, :cond_4

    sget-object v6, Lcom/tamalbasak/musicplayer3d/UI/f$b;->c:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/tamalbasak/musicplayer3d/UI/f$b;->b:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne v5, v6, :cond_5

    :cond_4
    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/f$b;->b:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-eq v5, v4, :cond_6

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/f$b;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-eq v5, v4, :cond_6

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/f$b;->e:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne v5, v4, :cond_d

    :cond_6
    if-lez v2, :cond_7

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/f$b;->e:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    goto :goto_0

    :cond_7
    if-gez v2, :cond_d

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/f$b;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    goto :goto_0

    :cond_8
    sub-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v5, v6, :cond_a

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-eq v5, v4, :cond_9

    sget-object v6, Lcom/tamalbasak/musicplayer3d/UI/f$b;->c:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-eq v5, v6, :cond_9

    sget-object v6, Lcom/tamalbasak/musicplayer3d/UI/f$b;->b:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne v5, v6, :cond_a

    :cond_9
    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/f$b;->c:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    goto :goto_0

    :cond_a
    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-eq v5, v4, :cond_b

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/f$b;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-eq v5, v4, :cond_b

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/f$b;->e:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne v5, v4, :cond_d

    :cond_b
    if-lez v2, :cond_c

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/f$b;->e:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    goto :goto_0

    :cond_c
    if-gez v2, :cond_d

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/f$b;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    :cond_d
    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/f$b;->e:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne v2, v4, :cond_f

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->e:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    :cond_e
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v4, v5}, Lcom/tamalbasak/musicplayer3d/UI/f$a;->d(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    goto/16 :goto_1

    :cond_f
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/f$b;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne v2, v4, :cond_11

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->e:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    :cond_10
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v4, v5}, Lcom/tamalbasak/musicplayer3d/UI/f$a;->f(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    goto :goto_1

    :cond_11
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/f$b;->b:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne v2, v4, :cond_13

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->e:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    :cond_12
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v4, v5}, Lcom/tamalbasak/musicplayer3d/UI/f$a;->c(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    goto :goto_1

    :cond_13
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/f$b;->c:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    if-ne v2, v4, :cond_15

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->e:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    :cond_14
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->f:I

    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v4, v5}, Lcom/tamalbasak/musicplayer3d/UI/f$a;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    goto :goto_1

    :cond_15
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_16

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->a:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    invoke-interface {p1, v3, v4}, Lcom/tamalbasak/musicplayer3d/UI/f$a;->e(Landroid/graphics/Point;Lcom/tamalbasak/musicplayer3d/UI/f$b;)V

    :cond_16
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/f;->c:Landroid/graphics/Point;

    move v3, v2

    :cond_17
    :goto_2
    return v3
.end method
