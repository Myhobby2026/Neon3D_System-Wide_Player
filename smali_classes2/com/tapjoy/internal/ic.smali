.class public final Lcom/tapjoy/internal/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bd<",
            "Lcom/tapjoy/internal/ic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tapjoy/internal/z;

.field public b:Landroid/graphics/PointF;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/ib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/ic$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ic$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ic;->d:Lcom/tapjoy/internal/bd;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tapjoy/internal/z;->a:Lcom/tapjoy/internal/z;

    iput-object v0, p0, Lcom/tapjoy/internal/ic;->a:Lcom/tapjoy/internal/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ic;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buttons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->k()Lcom/tapjoy/internal/bn;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bn;->a:Lcom/tapjoy/internal/bn;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/ic;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tapjoy/internal/ib;->n:Lcom/tapjoy/internal/bd;

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/bi;->a(Ljava/util/List;Lcom/tapjoy/internal/bd;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_0

    :cond_3
    const-string v1, "window_aspect_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    :goto_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->p()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_4
    const-string v2, "height"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->p()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/tapjoy/internal/ic;->b:Landroid/graphics/PointF;

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto/16 :goto_0

    :cond_8
    const-string v1, "orientation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    iput-object v0, p0, Lcom/tapjoy/internal/ic;->a:Lcom/tapjoy/internal/z;

    goto/16 :goto_0

    :cond_9
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    iput-object v0, p0, Lcom/tapjoy/internal/ic;->a:Lcom/tapjoy/internal/z;

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    return-void
.end method
