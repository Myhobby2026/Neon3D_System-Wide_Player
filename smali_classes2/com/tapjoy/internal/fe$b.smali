.class final Lcom/tapjoy/internal/fe$b;
.super Lcom/tapjoy/internal/ek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ek<",
        "Lcom/tapjoy/internal/fe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/tapjoy/internal/eh;->c:Lcom/tapjoy/internal/eh;

    const-class v1, Lcom/tapjoy/internal/fe;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ek;-><init>(Lcom/tapjoy/internal/eh;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/tapjoy/internal/fe;

    sget-object v0, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    iget-object v1, p1, Lcom/tapjoy/internal/fe;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->i:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->j:Ljava/lang/Double;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/tapjoy/internal/ek;->o:Lcom/tapjoy/internal/ek;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    sget-object v4, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/16 v5, 0x9

    invoke-virtual {v4, v5, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->q:Ljava/lang/Long;

    if-eqz v2, :cond_8

    sget-object v4, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->r:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->t:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/tapjoy/internal/fe;->u:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v3

    :cond_c
    add-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/iw;->c()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/tapjoy/internal/fe$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fe$a;-><init>()V

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
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->p:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->o:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->n:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->l:Ljava/lang/Long;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->k:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Lcom/tapjoy/internal/ek;->o:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->e:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/fe$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/el;->a(J)V

    invoke-virtual {v0}, Lcom/tapjoy/internal/fe$a;->b()Lcom/tapjoy/internal/fe;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4

    check-cast p2, Lcom/tapjoy/internal/fe;

    sget-object v0, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    iget-object v1, p2, Lcom/tapjoy/internal/fe;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    iget-object v1, p2, Lcom/tapjoy/internal/fe;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->j:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/tapjoy/internal/ek;->o:Lcom/tapjoy/internal/ek;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->o:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/tapjoy/internal/ek;->d:Lcom/tapjoy/internal/ek;

    const/16 v3, 0x9

    invoke-virtual {v2, p1, v3, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->q:Ljava/lang/Long;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/tapjoy/internal/ek;->i:Lcom/tapjoy/internal/ek;

    const/16 v3, 0xa

    invoke-virtual {v2, p1, v3, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->r:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->s:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->t:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_b
    iget-object v1, p2, Lcom/tapjoy/internal/fe;->u:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p2}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/em;->a(Lcom/tapjoy/internal/iw;)V

    return-void
.end method
