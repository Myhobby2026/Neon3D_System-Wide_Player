.class public Lcom/bumptech/glide/j;
.super Lr2/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lr2/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final R:Lr2/f;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/bumptech/glide/k;

.field private final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/bumptech/glide/c;

.field private final E:Lcom/bumptech/glide/e;

.field private F:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/Object;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private L:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private M:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/Float;

.field private O:Z

.field private P:Z

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/f;

    invoke-direct {v0}, Lr2/f;-><init>()V

    sget-object v1, Lb2/j;->c:Lb2/j;

    invoke-virtual {v0, v1}, Lr2/a;->h(Lb2/j;)Lr2/a;

    move-result-object v0

    check-cast v0, Lr2/f;

    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lr2/a;->X(Lcom/bumptech/glide/g;)Lr2/a;

    move-result-object v0

    check-cast v0, Lr2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr2/a;->e0(Z)Lr2/a;

    move-result-object v0

    check-cast v0, Lr2/f;

    sput-object v0, Lcom/bumptech/glide/j;->R:Lr2/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr2/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->O:Z

    iput-object p1, p0, Lcom/bumptech/glide/j;->D:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    iput-object p3, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->o(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/e;

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->r0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->n()Lr2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->l0(Lr2/a;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/j;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->P:Z

    return-object p0
.end method

.method private F0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/a;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lr2/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls2/i<",
            "TTranscodeType;>;",
            "Lr2/e<",
            "TTranscodeType;>;",
            "Lr2/a<",
            "*>;",
            "Lr2/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr2/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/j;->J:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lb2/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/l;->b()Lt2/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lr2/h;->x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr2/a;IILcom/bumptech/glide/g;Ls2/i;Lr2/e;Ljava/util/List;Lr2/d;Lb2/k;Lt2/c;Ljava/util/concurrent/Executor;)Lr2/h;

    move-result-object v1

    return-object v1
.end method

.method private m0(Ls2/i;Lr2/e;Lr2/a;Ljava/util/concurrent/Executor;)Lr2/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/i<",
            "TTranscodeType;>;",
            "Lr2/e<",
            "TTranscodeType;>;",
            "Lr2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr2/c;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    invoke-virtual {p3}, Lr2/a;->w()Lcom/bumptech/glide/g;

    move-result-object v6

    invoke-virtual {p3}, Lr2/a;->t()I

    move-result v7

    invoke-virtual {p3}, Lr2/a;->s()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->n0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILr2/a;Ljava/util/concurrent/Executor;)Lr2/c;

    move-result-object p1

    return-object p1
.end method

.method private n0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILr2/a;Ljava/util/concurrent/Executor;)Lr2/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls2/i<",
            "TTranscodeType;>;",
            "Lr2/e<",
            "TTranscodeType;>;",
            "Lr2/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lr2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr2/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    new-instance v0, Lr2/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lr2/b;-><init>(Ljava/lang/Object;Lr2/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->o0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILr2/a;Ljava/util/concurrent/Executor;)Lr2/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lr2/a;->t()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lr2/a;->s()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lv2/k;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v3}, Lr2/a;->O()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lr2/a;->t()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lr2/a;->s()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    iget-object v1, v12, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    invoke-virtual {v12}, Lr2/a;->w()Lcom/bumptech/glide/g;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/j;->n0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILr2/a;Ljava/util/concurrent/Executor;)Lr2/c;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lr2/b;->o(Lr2/c;Lr2/c;)V

    return-object v3
.end method

.method private o0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILr2/a;Ljava/util/concurrent/Executor;)Lr2/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls2/i<",
            "TTranscodeType;>;",
            "Lr2/e<",
            "TTranscodeType;>;",
            "Lr2/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lr2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr2/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/j;->Q:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    iget-boolean v2, v0, Lcom/bumptech/glide/j;->O:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lr2/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lr2/a;->w()Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->q0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lr2/a;->t()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lr2/a;->s()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lv2/k;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lr2/a;->O()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lr2/a;->t()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lr2/a;->s()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lr2/i;

    invoke-direct {v10, v12, v5}, Lr2/i;-><init>(Ljava/lang/Object;Lr2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/a;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lr2/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/j;->Q:Z

    iget-object v9, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->n0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILr2/a;Ljava/util/concurrent/Executor;)Lr2/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/j;->Q:Z

    invoke-virtual {v13, v12, v0}, Lr2/i;->n(Lr2/c;Lr2/c;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/j;->N:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lr2/i;

    invoke-direct {v14, v12, v5}, Lr2/i;-><init>(Ljava/lang/Object;Lr2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/a;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lr2/c;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lr2/a;->e()Lr2/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->N:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lr2/a;->d0(F)Lr2/a;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->q0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/a;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lr2/c;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lr2/i;->n(Lr2/c;Lr2/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;Ls2/i;Lr2/e;Lr2/a;Lr2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lr2/c;

    move-result-object v0

    return-object v0
.end method

.method private q0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr2/a;->w()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private r0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/e;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->k0(Lr2/e;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u0(Ls2/i;Lr2/e;Lr2/a;Ljava/util/concurrent/Executor;)Ls2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ls2/i<",
            "TTranscodeType;>;>(TY;",
            "Lr2/e<",
            "TTranscodeType;>;",
            "Lr2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->P:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->m0(Ls2/i;Lr2/e;Lr2/a;Ljava/util/concurrent/Executor;)Lr2/c;

    move-result-object p2

    invoke-interface {p1}, Ls2/i;->g()Lr2/c;

    move-result-object p4

    invoke-interface {p2, p4}, Lr2/c;->e(Lr2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/j;->w0(Lr2/a;Lr2/c;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/c;

    invoke-interface {p2}, Lr2/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lr2/c;->h()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->l(Ls2/i;)V

    invoke-interface {p1, p2}, Ls2/i;->a(Lr2/c;)V

    iget-object p3, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->B(Ls2/i;Lr2/c;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w0(Lr2/a;Lr2/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a<",
            "*>;",
            "Lr2/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lr2/a;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lr2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A0(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    invoke-static {v0}, Lu2/a;->c(Landroid/content/Context;)Ly1/f;

    move-result-object v0

    invoke-static {v0}, Lr2/f;->o0(Ly1/f;)Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->l0(Lr2/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public D0([B)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Lr2/a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb2/j;->b:Lb2/j;

    invoke-static {v0}, Lr2/f;->n0(Lb2/j;)Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->l0(Lr2/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lr2/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lr2/f;->p0(Z)Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->l0(Lr2/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic a(Lr2/a;)Lr2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->l0(Lr2/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->p0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lr2/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->p0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public k0(Lr2/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public l0(Lr2/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lr2/a;->a(Lr2/a;)Lr2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public p0()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lr2/a;->e()Lr2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public s0(Ls2/i;)Ls2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ls2/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lv2/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->t0(Ls2/i;Lr2/e;Ljava/util/concurrent/Executor;)Ls2/i;

    move-result-object p1

    return-object p1
.end method

.method t0(Ls2/i;Lr2/e;Ljava/util/concurrent/Executor;)Ls2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ls2/i<",
            "TTranscodeType;>;>(TY;",
            "Lr2/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->u0(Ls2/i;Lr2/e;Lr2/a;Ljava/util/concurrent/Executor;)Ls2/i;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/widget/ImageView;)Ls2/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ls2/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lv2/k;->b()V

    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr2/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr2/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lr2/a;->e()Lr2/a;

    move-result-object v0

    invoke-virtual {v0}, Lr2/a;->R()Lr2/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lr2/a;->e()Lr2/a;

    move-result-object v0

    invoke-virtual {v0}, Lr2/a;->S()Lr2/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lr2/a;->e()Lr2/a;

    move-result-object v0

    invoke-virtual {v0}, Lr2/a;->R()Lr2/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lr2/a;->e()Lr2/a;

    move-result-object v0

    invoke-virtual {v0}, Lr2/a;->Q()Lr2/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ls2/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lv2/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/j;->u0(Ls2/i;Lr2/e;Lr2/a;Ljava/util/concurrent/Executor;)Ls2/i;

    move-result-object p1

    check-cast p1, Ls2/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lb2/j;->b:Lb2/j;

    invoke-static {v0}, Lr2/f;->n0(Lb2/j;)Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->l0(Lr2/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public y0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lb2/j;->b:Lb2/j;

    invoke-static {v0}, Lr2/f;->n0(Lb2/j;)Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->l0(Lr2/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public z0(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method
