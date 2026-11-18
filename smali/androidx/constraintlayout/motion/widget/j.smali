.class public Landroidx/constraintlayout/motion/widget/j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lf0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/j$d;,
        Landroidx/constraintlayout/motion/widget/j$c;,
        Landroidx/constraintlayout/motion/widget/j$e;
    }
.end annotation


# static fields
.field public static x0:Z


# instance fields
.field A:F

.field private B:I

.field C:I

.field private D:I

.field private E:Z

.field F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private J:J

.field private K:F

.field L:F

.field M:F

.field private N:J

.field O:F

.field private P:Z

.field Q:Z

.field private R:Landroidx/constraintlayout/motion/widget/j$d;

.field S:I

.field private T:Z

.field private U:Landroidx/constraintlayout/motion/widget/b;

.field V:Z

.field W:F

.field a0:F

.field b0:J

.field c0:F

.field private d0:Z

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private i0:I

.field private j0:F

.field k0:Z

.field protected l0:Z

.field m0:F

.field private n0:Z

.field private o0:Landroidx/constraintlayout/motion/widget/j$c;

.field private p0:Ljava/lang/Runnable;

.field private q0:[I

.field r0:I

.field private s0:I

.field private t0:Z

.field u0:Landroidx/constraintlayout/motion/widget/j$e;

.field private v0:Z

.field w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/view/animation/Interpolator;

.field z:Landroid/view/animation/Interpolator;


# direct methods
.method static synthetic B(Landroidx/constraintlayout/motion/widget/j;)Landroidx/constraintlayout/motion/widget/j$c;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    return-object p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    return p0
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    return p0
.end method

.method private G()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->R:Landroidx/constraintlayout/motion/widget/j$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->i0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->R:Landroidx/constraintlayout/motion/widget/j$d;

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/j$d;->b(Landroidx/constraintlayout/motion/widget/j;II)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/j$d;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/j$d;->b(Landroidx/constraintlayout/motion/widget/j;II)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Z

    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->i0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->R:Landroidx/constraintlayout/motion/widget/j$d;

    if-eqz v2, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/j$d;->a(Landroidx/constraintlayout/motion/widget/j;IIF)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/j$d;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/j$d;->a(Landroidx/constraintlayout/motion/widget/j;IIF)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Z

    :cond_6
    return-void
.end method

.method private J()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->R:Landroidx/constraintlayout/motion/widget/j$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->R:Landroidx/constraintlayout/motion/widget/j$d;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/j$d;->c(Landroidx/constraintlayout/motion/widget/j;I)V

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/j$d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/j$d;->c(Landroidx/constraintlayout/motion/widget/j;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method E(F)V
    .locals 0

    return-void
.end method

.method F(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/j;->N:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/j;->N:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->Q:Z

    if-eqz v5, :cond_27

    if-nez p1, :cond_2

    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_27

    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->y:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/i;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/j;->N:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/j;->P:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    :cond_4
    cmpl-float v13, v1, v4

    if-lez v13, :cond_5

    iget v13, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpl-float v13, v12, v13

    if-gez v13, :cond_6

    :cond_5
    cmpg-float v13, v1, v4

    if-gtz v13, :cond_7

    iget v13, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpg-float v13, v12, v13

    if-gtz v13, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->Q:Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->L:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/j;->N:J

    const v14, 0x3727c5ac    # 1.0E-5f

    if-eqz v5, :cond_c

    if-nez v13, :cond_c

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/j;->T:Z

    if-eqz v13, :cond_9

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/j;->J:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v11

    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->y:Landroid/view/animation/Interpolator;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/j;->N:J

    instance-of v8, v10, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v8, :cond_b

    check-cast v10, Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/i;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->A:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    mul-float v9, v9, v10

    cmpg-float v9, v9, v14

    cmpl-float v9, v8, v4

    if-lez v9, :cond_8

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_8

    iput v3, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->Q:Z

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_8
    cmpg-float v8, v8, v4

    if-gez v8, :cond_b

    cmpg-float v8, v5, v4

    if-gtz v8, :cond_b

    iput v4, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->Q:Z

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/j;->y:Landroid/view/animation/Interpolator;

    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v9, :cond_a

    check-cast v8, Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/i;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->A:F

    goto :goto_2

    :cond_a
    add-float/2addr v12, v10

    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v5

    mul-float v8, v8, v1

    div-float/2addr v8, v10

    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->A:F

    :cond_b
    :goto_2
    move v12, v5

    goto :goto_3

    :cond_c
    iput v10, v0, Landroidx/constraintlayout/motion/widget/j;->A:F

    :goto_3
    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->A:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v14

    if-lez v5, :cond_d

    sget-object v5, Landroidx/constraintlayout/motion/widget/j$e;->c:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    :cond_d
    cmpl-float v5, v1, v4

    if-lez v5, :cond_e

    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_f

    :cond_e
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_10

    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_10

    :cond_f
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->Q:Z

    :cond_10
    cmpl-float v5, v12, v3

    if-gez v5, :cond_11

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_12

    :cond_11
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->Q:Z

    sget-object v5, Landroidx/constraintlayout/motion/widget/j$e;->d:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v8

    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->m0:F

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->z:Landroid/view/animation/Interpolator;

    if-nez v10, :cond_13

    move v10, v12

    goto :goto_4

    :cond_13
    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :goto_4
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->z:Landroid/view/animation/Interpolator;

    if-eqz v11, :cond_14

    iget v13, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    div-float v13, v1, v13

    add-float/2addr v13, v12

    invoke-interface {v11, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/j;->A:F

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->z:Landroid/view/animation/Interpolator;

    invoke-interface {v13, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    sub-float/2addr v11, v13

    iput v11, v0, Landroidx/constraintlayout/motion/widget/j;->A:F

    :cond_14
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_16

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->F:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/g;

    if-eqz v13, :cond_15

    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    const/16 v18, 0x0

    move/from16 v19, v15

    move v15, v10

    move-wide/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/g;->c(Landroid/view/View;FJLn/c;)Z

    move-result v13

    or-int v13, v19, v13

    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_16
    cmpl-float v5, v1, v4

    if-lez v5, :cond_17

    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_18

    :cond_17
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_19

    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_6

    :cond_19
    const/4 v5, 0x0

    :goto_6
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    if-nez v8, :cond_1a

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/j;->Q:Z

    if-nez v8, :cond_1a

    if-eqz v5, :cond_1a

    sget-object v8, Landroidx/constraintlayout/motion/widget/j$e;->d:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    :cond_1a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/j;->l0:Z

    if-eqz v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->requestLayout()V

    :cond_1b
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    const/4 v8, 0x0

    cmpg-float v9, v12, v4

    if-gtz v9, :cond_1d

    iget v9, v0, Landroidx/constraintlayout/motion/widget/j;->B:I

    if-eq v9, v2, :cond_1d

    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    if-ne v2, v9, :cond_1c

    goto :goto_7

    :cond_1c
    iput v9, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    throw v8

    :cond_1d
    :goto_7
    float-to-double v9, v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v9, v13

    if-ltz v2, :cond_1f

    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    iget v9, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    if-ne v2, v9, :cond_1e

    goto :goto_8

    :cond_1e
    iput v9, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    throw v8

    :cond_1f
    :goto_8
    if-nez v5, :cond_23

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/j;->Q:Z

    if-eqz v2, :cond_20

    goto :goto_9

    :cond_20
    cmpl-float v2, v1, v4

    if-lez v2, :cond_21

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_22

    :cond_21
    cmpg-float v2, v1, v4

    if-gez v2, :cond_24

    cmpl-float v2, v12, v4

    if-nez v2, :cond_24

    :cond_22
    sget-object v2, Landroidx/constraintlayout/motion/widget/j$e;->d:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    goto :goto_a

    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_24
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/j;->d0:Z

    if-nez v2, :cond_27

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/j;->Q:Z

    if-nez v2, :cond_27

    cmpl-float v2, v1, v4

    if-lez v2, :cond_25

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_26

    :cond_25
    cmpg-float v1, v1, v4

    if-gez v1, :cond_27

    cmpl-float v1, v12, v4

    if-nez v1, :cond_27

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->I()V

    :cond_27
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_29

    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    if-eq v1, v2, :cond_28

    goto :goto_b

    :cond_28
    const/4 v6, 0x0

    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    :goto_c
    move v7, v6

    goto :goto_e

    :cond_29
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2b

    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->B:I

    if-eq v1, v2, :cond_2a

    goto :goto_d

    :cond_2a
    const/4 v6, 0x0

    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    goto :goto_c

    :cond_2b
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->v0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->v0:Z

    if-eqz v7, :cond_2c

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->n0:Z

    if-nez v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->requestLayout()V

    :cond_2c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/j;->L:F

    return-void
.end method

.method protected H()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->R:Landroidx/constraintlayout/motion/widget/j$d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->i0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->i0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->w0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->J()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->p0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->q0:[I

    if-eqz v0, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->r0:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->O(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->q0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->r0:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->r0:I

    :cond_4
    return-void
.end method

.method I()V
    .locals 0

    return-void
.end method

.method public K(FF)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->e(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/j$c;->h(F)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setProgress(F)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/j$e;->c:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/j;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_3

    cmpl-float p1, p2, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    goto :goto_2

    :cond_3
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public L(III)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/j$e;->b:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    :cond_0
    return-void
.end method

.method public M(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/j$c;->d(I)V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->p0:Ljava/lang/Runnable;

    return-void
.end method

.method public O(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/j;->P(III)V

    return-void
.end method

.method public P(III)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/j;->Q(IIII)V

    return-void
.end method

.method public Q(IIII)V
    .locals 3

    iget p2, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget p3, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    if-lez p4, :cond_1

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    :cond_1
    return-void

    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    if-lez p4, :cond_3

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    :cond_3
    return-void

    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/j;->M(II)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/j;->E(F)V

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->N()V

    if-lez p4, :cond_5

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->T:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/j;->N:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/j;->J:J

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->P:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->y:Landroid/view/animation/Interpolator;

    if-ne p4, p3, :cond_7

    throw p1

    :cond_7
    iput p3, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    throw p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/h;->w(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->F(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/l$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->U:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->U:Landroidx/constraintlayout/motion/widget/b;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->U:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->A:F

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    return-void
.end method

.method public k(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/j;->b0:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->c0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->W:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->a0:F

    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:I

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->I()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Z

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/constraintlayout/motion/widget/j$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$a;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:Z

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->g0:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->l0:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    const/4 v1, -0x1

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->S:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->E:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    const-string v2, "MotionLayout"

    const-string v3, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->e(F)V

    return-void

    :cond_3
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_5

    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    if-ne p1, v0, :cond_4

    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->c:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->d:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    if-ne p1, v1, :cond_6

    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->c:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->d:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->c:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    const/4 p1, 0x0

    throw p1
.end method

.method setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->f(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->d(I)V

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/j$e;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/j$e;->d:Landroidx/constraintlayout/motion/widget/j$e;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->u0:Landroidx/constraintlayout/motion/widget/j$e;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->u0:Landroidx/constraintlayout/motion/widget/j$e;

    sget-object v2, Landroidx/constraintlayout/motion/widget/j$e;->c:Landroidx/constraintlayout/motion/widget/j$e;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->G()V

    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->H()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->G()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->H()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/l$a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/j$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->R:Landroidx/constraintlayout/motion/widget/j$d;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/j$c;->a()V

    :cond_1
    return-void
.end method

.method protected t(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->A:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
