.class final Lcom/tapjoy/internal/fi$b;
.super Lcom/tapjoy/internal/ek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ek<",
        "Lcom/tapjoy/internal/fi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/tapjoy/internal/eh;->c:Lcom/tapjoy/internal/eh;

    const-class v1, Lcom/tapjoy/internal/fi;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ek;-><init>(Lcom/tapjoy/internal/eh;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/tapjoy/internal/fi;

    iget-object v0, p1, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    sget-object v2, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/ek;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ek;->a()Lcom/tapjoy/internal/ek;

    move-result-object v2

    const/16 v3, 0xf

    iget-object v4, p1, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x13

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/tapjoy/internal/ek;->o:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x15

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/tapjoy/internal/ek;->o:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x16

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x17

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->H:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x18

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    if-eqz v2, :cond_12

    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    if-eqz v2, :cond_13

    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    if-eqz v2, :cond_16

    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    sget-object v2, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ek;->a()Lcom/tapjoy/internal/ek;

    move-result-object v2

    const/16 v3, 0x1a

    iget-object v4, p1, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fi;->R:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    sget-object v1, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/iw;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/tapjoy/internal/fi$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fi$a;-><init>()V

    invoke-virtual {p1}, Lcom/tapjoy/internal/el;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/el;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    iget-object v4, p1, Lcom/tapjoy/internal/el;->b:Lcom/tapjoy/internal/eh;

    invoke-virtual {v4}, Lcom/tapjoy/internal/eh;->a()Lcom/tapjoy/internal/ek;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/ei$a;->a(ILcom/tapjoy/internal/eh;Ljava/lang/Object;)Lcom/tapjoy/internal/ei$a;

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Lcom/tapjoy/internal/fi$a;->A:Ljava/util/List;

    sget-object v4, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->B:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->r:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->q:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/tapjoy/internal/ek;->o:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->p:Ljava/lang/Double;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/tapjoy/internal/ek;->o:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->n:Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->k:Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->j:Ljava/lang/Long;

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->i:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v0, Lcom/tapjoy/internal/fi$a;->g:Ljava/util/List;

    sget-object v4, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/ek;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->z:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->y:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->x:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->w:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->v:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->s:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->o:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/tapjoy/internal/fi$a;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/el;->a(J)V

    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->b()Lcom/tapjoy/internal/fi;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/em;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/tapjoy/internal/fi;

    iget-object v0, p2, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tapjoy/internal/ff;->c:Lcom/tapjoy/internal/ek;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ek;->a()Lcom/tapjoy/internal/ek;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p2, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x13

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/tapjoy/internal/ek;->o:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x15

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/tapjoy/internal/ek;->o:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x16

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x17

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x18

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p2, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_16
    sget-object v0, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ek;->a()Lcom/tapjoy/internal/ek;

    move-result-object v0

    const/16 v1, 0x1a

    iget-object v2, p2, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/tapjoy/internal/fi;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    sget-object v1, Lcom/tapjoy/internal/ek;->c:Lcom/tapjoy/internal/ek;

    const/16 v2, 0x19

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_17
    invoke-virtual {p2}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/em;->a(Lcom/tapjoy/internal/iw;)V

    return-void
.end method
