.class public final Lcom/tapjoy/internal/fi;
.super Lcom/tapjoy/internal/ei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fi$b;,
        Lcom/tapjoy/internal/fi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ei<",
        "Lcom/tapjoy/internal/fi;",
        "Lcom/tapjoy/internal/fi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/ek<",
            "Lcom/tapjoy/internal/fi;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Long;

.field public static final j:Ljava/lang/Long;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/Double;

.field public static final m:Ljava/lang/Long;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Boolean;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Ljava/lang/Boolean;


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Double;

.field public final E:Ljava/lang/Long;

.field public final F:Ljava/lang/Double;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Integer;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/ff;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Long;

.field public final z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tapjoy/internal/fi$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/fi$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fi;->c:Lcom/tapjoy/internal/ek;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fi;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/internal/fi;->e:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/internal/fi;->f:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/internal/fi;->g:Ljava/lang/Integer;

    sput-object v0, Lcom/tapjoy/internal/fi;->h:Ljava/lang/Long;

    sput-object v0, Lcom/tapjoy/internal/fi;->i:Ljava/lang/Long;

    sput-object v0, Lcom/tapjoy/internal/fi;->j:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/internal/fi;->k:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sput-object v2, Lcom/tapjoy/internal/fi;->l:Ljava/lang/Double;

    sput-object v0, Lcom/tapjoy/internal/fi;->m:Ljava/lang/Long;

    sput-object v2, Lcom/tapjoy/internal/fi;->n:Ljava/lang/Double;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tapjoy/internal/fi;->o:Ljava/lang/Boolean;

    sput-object v1, Lcom/tapjoy/internal/fi;->p:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/internal/fi;->q:Ljava/lang/Integer;

    sput-object v0, Lcom/tapjoy/internal/fi;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/tapjoy/internal/iw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/ff;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/tapjoy/internal/iw;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/tapjoy/internal/fi;->c:Lcom/tapjoy/internal/ek;

    move-object/from16 v2, p27

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/internal/ei;-><init>(Lcom/tapjoy/internal/ek;Lcom/tapjoy/internal/iw;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    const-string v1, "pushes"

    move-object v2, p5

    invoke-static {v1, p5}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->H:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    const-string v1, "tags"

    move-object/from16 v2, p25

    invoke-static {v1, v2}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/tapjoy/internal/fi;->R:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/fi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tapjoy/internal/fi;

    invoke-virtual {p0}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/iw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->H:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->H:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->R:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/tapjoy/internal/fi;->R:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/tapjoy/internal/ei;->b:I

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/iw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->R:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_17
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tapjoy/internal/ei;->b:I

    :cond_18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", fq7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", fq30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", pushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", sessionTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v1, ", sessionTotalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", sessionLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string v1, ", sessionLastDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", purchaseCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v1, ", purchaseTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    if-eqz v1, :cond_b

    const-string v1, ", purchaseTotalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const-string v1, ", purchaseLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    if-eqz v1, :cond_d

    const-string v1, ", purchaseLastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", idfa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const-string v1, ", idfaOptout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->H:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    const-string v1, ", userLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const-string v1, ", friendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ", uv1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v1, ", uv2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v1, ", uv3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v1, ", uv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v1, ", uv5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->R:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v1, ", pushOptout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->R:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "User{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
