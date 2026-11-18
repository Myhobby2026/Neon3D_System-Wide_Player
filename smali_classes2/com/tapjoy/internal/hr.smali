.class public final Lcom/tapjoy/internal/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tapjoy/internal/ev;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/tapjoy/internal/bc;

    invoke-direct {v0}, Lcom/tapjoy/internal/bc;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->c()Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ev;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "pkg_ver"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ev;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "pkg_rev"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ev;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "data_ver"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ev;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "installer"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ev;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/ev;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "store"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/ev;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_4
    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->d()Lcom/tapjoy/internal/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/ew;ZZZ)Ljava/lang/String;
    .locals 7

    new-instance v0, Lcom/tapjoy/internal/bc;

    invoke-direct {v0}, Lcom/tapjoy/internal/bc;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->c()Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/internal/ew;->n:Lcom/tapjoy/internal/ez;

    invoke-static {v2}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/ez;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v3, p0, Lcom/tapjoy/internal/ew;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v3, "time"

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    iget-object v3, p0, Lcom/tapjoy/internal/ew;->q:Ljava/lang/Long;

    const-string v4, "systime"

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tapjoy/internal/ew;->p:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/ew;->q:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/u;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tapjoy/internal/ew;->r:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/tapjoy/internal/ew;->s:Ljava/lang/Long;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/tapjoy/internal/he;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tapjoy/internal/ew;->s:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tapjoy/internal/u;->a(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tapjoy/internal/bc;->a(J)Lcom/tapjoy/internal/bc;

    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/ew;->p:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tapjoy/internal/ew;->p:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :goto_0
    iget-object v3, p0, Lcom/tapjoy/internal/ew;->t:Ljava/lang/Long;

    if-eqz v3, :cond_2

    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/ew;->t:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tapjoy/internal/ew;->u:Lcom/tapjoy/internal/fb;

    if-eqz p1, :cond_3

    const-string p1, "info"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    new-instance v3, Lcom/tapjoy/internal/bh;

    iget-object v4, p0, Lcom/tapjoy/internal/ew;->u:Lcom/tapjoy/internal/fb;

    invoke-static {v4}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/fb;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bg;)Lcom/tapjoy/internal/bc;

    :cond_3
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/tapjoy/internal/ew;->v:Lcom/tapjoy/internal/ev;

    if-eqz p1, :cond_4

    const-string p1, "app"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/bh;

    iget-object v3, p0, Lcom/tapjoy/internal/ew;->v:Lcom/tapjoy/internal/ev;

    invoke-static {v3}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/ev;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bg;)Lcom/tapjoy/internal/bc;

    :cond_4
    if-nez p3, :cond_5

    iget-object p1, p0, Lcom/tapjoy/internal/ew;->w:Lcom/tapjoy/internal/fi;

    if-eqz p1, :cond_5

    const-string p1, "user"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/bh;

    iget-object p3, p0, Lcom/tapjoy/internal/ew;->w:Lcom/tapjoy/internal/fi;

    invoke-static {p3, p0}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/fi;Lcom/tapjoy/internal/ew;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bg;)Lcom/tapjoy/internal/bc;

    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    const-string p1, "event_seq"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ew;->y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_6
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->z:Lcom/tapjoy/internal/ey;

    const-string p2, "category"

    if-eqz p1, :cond_8

    const-string p1, "event_prev"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bh;

    iget-object v3, p0, Lcom/tapjoy/internal/ew;->z:Lcom/tapjoy/internal/ey;

    new-instance v4, Lcom/tapjoy/internal/bc;

    invoke-direct {v4}, Lcom/tapjoy/internal/bc;-><init>()V

    invoke-virtual {v4}, Lcom/tapjoy/internal/bc;->c()Lcom/tapjoy/internal/bc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v4, v3, Lcom/tapjoy/internal/ey;->e:Lcom/tapjoy/internal/ez;

    invoke-static {v4}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/ez;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, v3, Lcom/tapjoy/internal/ey;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, v3, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v2

    iget-object v3, v3, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_7
    invoke-virtual {v1}, Lcom/tapjoy/internal/bc;->d()Lcom/tapjoy/internal/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bg;)Lcom/tapjoy/internal/bc;

    :cond_8
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->A:Lcom/tapjoy/internal/fe;

    if-eqz p1, :cond_16

    const-string p1, "purchase"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bh;

    iget-object v1, p0, Lcom/tapjoy/internal/ew;->A:Lcom/tapjoy/internal/fe;

    new-instance v2, Lcom/tapjoy/internal/bc;

    invoke-direct {v2}, Lcom/tapjoy/internal/bc;-><init>()V

    invoke-virtual {v2}, Lcom/tapjoy/internal/bc;->c()Lcom/tapjoy/internal/bc;

    move-result-object v2

    const-string v3, "product_id"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v2

    iget-object v3, v1, Lcom/tapjoy/internal/fe;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v2

    iget-object v3, v1, Lcom/tapjoy/internal/fe;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    const-string v3, "product_quantity"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->i:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_9
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->j:Ljava/lang/Double;

    if-eqz v3, :cond_a

    const-string v3, "product_price"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->j:Ljava/lang/Double;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_a
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->k:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string v3, "product_price_currency"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_b
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->s:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v3, "currency_price"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_c
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->l:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v3, "product_type"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_d
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->m:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v3, "product_title"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_e
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->n:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v3, "product_description"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_f
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->o:Ljava/lang/String;

    if-eqz v3, :cond_10

    const-string v3, "transaction_id"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_10
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    const-string v3, "transaction_state"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->p:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_11
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->q:Ljava/lang/Long;

    if-eqz v3, :cond_12

    const-string v3, "transaction_date"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->q:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_12
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->r:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v3, "campaign_id"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_13
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->t:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v3, "receipt"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/fe;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_14
    iget-object v3, v1, Lcom/tapjoy/internal/fe;->u:Ljava/lang/String;

    if-eqz v3, :cond_15

    const-string v3, "signature"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v3

    iget-object v1, v1, Lcom/tapjoy/internal/fe;->u:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_15
    invoke-virtual {v2}, Lcom/tapjoy/internal/bc;->d()Lcom/tapjoy/internal/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bg;)Lcom/tapjoy/internal/bc;

    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->B:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string p1, "exception"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ew;->B:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_17
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->D:Lcom/tapjoy/internal/fd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "meta"

    if-eqz p1, :cond_1c

    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/internal/ew;->C:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/tapjoy/internal/bi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/bi;->a(Ljava/util/Map;)V

    :cond_18
    iget-object v1, p0, Lcom/tapjoy/internal/ew;->D:Lcom/tapjoy/internal/fd;

    iget-object v2, v1, Lcom/tapjoy/internal/fd;->d:Ljava/lang/String;

    if-eqz v2, :cond_19

    const-string v3, "fq7_change"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v2, v1, Lcom/tapjoy/internal/fd;->e:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string v3, "fq30_change"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v1, Lcom/tapjoy/internal/fd;->f:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v2, "push_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v0, p3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/util/Map;)Lcom/tapjoy/internal/bc;

    goto :goto_1

    :cond_1c
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->C:Ljava/lang/String;

    if-eqz p1, :cond_1d

    invoke-virtual {v0, p3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bh;

    iget-object v1, p0, Lcom/tapjoy/internal/ew;->C:Ljava/lang/String;

    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bg;)Lcom/tapjoy/internal/bc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1d
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->I:Ljava/lang/String;

    if-eqz p1, :cond_1e

    const-string p1, "dimensions"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bh;

    iget-object v1, p0, Lcom/tapjoy/internal/ew;->I:Ljava/lang/String;

    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bg;)Lcom/tapjoy/internal/bc;

    :cond_1e
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->J:Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    const-string p1, "count"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ew;->J:Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_1f
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->K:Ljava/lang/Long;

    if-eqz p1, :cond_20

    const-string p1, "first_time"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ew;->K:Ljava/lang/Long;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_20
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->L:Ljava/lang/Long;

    if-eqz p1, :cond_21

    const-string p1, "last_time"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ew;->L:Ljava/lang/Long;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_21
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->E:Ljava/lang/String;

    if-eqz p1, :cond_22

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ew;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_22
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->F:Ljava/lang/String;

    if-eqz p1, :cond_23

    const-string p1, "p1"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ew;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_23
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->G:Ljava/lang/String;

    if-eqz p1, :cond_24

    const-string p1, "p2"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ew;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_24
    iget-object p1, p0, Lcom/tapjoy/internal/ew;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_26

    const-string p1, "values"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bc;->c()Lcom/tapjoy/internal/bc;

    iget-object p0, p0, Lcom/tapjoy/internal/ew;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/fa;

    iget-object p2, p1, Lcom/tapjoy/internal/fa;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p2

    iget-object p1, p1, Lcom/tapjoy/internal/fa;->f:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    goto :goto_2

    :cond_25
    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->d()Lcom/tapjoy/internal/bc;

    :cond_26
    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->d()Lcom/tapjoy/internal/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/ex;)Ljava/lang/String;
    .locals 10

    new-instance v0, Lcom/tapjoy/internal/bc;

    invoke-direct {v0}, Lcom/tapjoy/internal/bc;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->a()Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object p0, p0, Lcom/tapjoy/internal/ex;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/ew;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v7, v4, Lcom/tapjoy/internal/ew;->u:Lcom/tapjoy/internal/fb;

    invoke-virtual {v1, v7}, Lcom/tapjoy/internal/fb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v4, Lcom/tapjoy/internal/ew;->u:Lcom/tapjoy/internal/fb;

    const/4 v7, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v8, v4, Lcom/tapjoy/internal/ew;->v:Lcom/tapjoy/internal/ev;

    invoke-virtual {v2, v8}, Lcom/tapjoy/internal/ev;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v2, v4, Lcom/tapjoy/internal/ew;->v:Lcom/tapjoy/internal/ev;

    const/4 v8, 0x0

    :goto_4
    if-eqz v3, :cond_4

    iget-object v9, v4, Lcom/tapjoy/internal/ew;->w:Lcom/tapjoy/internal/fi;

    invoke-virtual {v3, v9}, Lcom/tapjoy/internal/fi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    iget-object v3, v4, Lcom/tapjoy/internal/ew;->w:Lcom/tapjoy/internal/fi;

    const/4 v5, 0x0

    :cond_5
    new-instance v6, Lcom/tapjoy/internal/bh;

    invoke-static {v4, v7, v8, v5}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/ew;ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tapjoy/internal/bc;->a(Lcom/tapjoy/internal/bg;)Lcom/tapjoy/internal/bc;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->b()Lcom/tapjoy/internal/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/ez;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/hr$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "usages"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "custom"

    return-object p0

    :cond_2
    const-string p0, "campaign"

    return-object p0

    :cond_3
    const-string p0, "app"

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/fb;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/tapjoy/internal/bc;

    invoke-direct {v0}, Lcom/tapjoy/internal/bc;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->c()Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "os_name"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "os_ver"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "device_maker"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "device_model"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "pkg_id"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "pkg_sign"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fb;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, "display_d"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fb;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/fb;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "display_w"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fb;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/fb;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "display_h"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fb;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/fb;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fb;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/fb;->u:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "country_sim"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fb;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/fb;->v:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "country_net"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fb;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/fb;->w:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fb;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/fb;->x:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/fb;->x:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_7
    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->d()Lcom/tapjoy/internal/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/fi;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/fi;Lcom/tapjoy/internal/ew;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/fi;Lcom/tapjoy/internal/ew;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/tapjoy/internal/bc;

    invoke-direct {v0}, Lcom/tapjoy/internal/bc;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->c()Lcom/tapjoy/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, "installed"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fi;->s:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fi;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    const-string v2, "idfa_optout"

    const-string v3, "idfa"

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    iget-object p1, p0, Lcom/tapjoy/internal/fi;->H:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/bc;->a(J)Lcom/tapjoy/internal/bc;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tapjoy/internal/ew;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/tapjoy/internal/he;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tapjoy/internal/hp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    invoke-static {}, Lcom/tapjoy/internal/hp;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/bc;->a(J)Lcom/tapjoy/internal/bc;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "fq7"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fi;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bc;->a(J)Lcom/tapjoy/internal/bc;

    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    const-string p1, "fq30"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fi;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/bc;->a(J)Lcom/tapjoy/internal/bc;

    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ff;

    iget-object v3, v2, Lcom/tapjoy/internal/ff;->h:Ljava/lang/Long;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/tapjoy/internal/ff;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "push"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bc;->a()Lcom/tapjoy/internal/bc;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->b()Lcom/tapjoy/internal/bc;

    :cond_9
    const-string p1, "session"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bc;->c()Lcom/tapjoy/internal/bc;

    iget-object p1, p0, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    const-string v1, "total_count"

    if-eqz p1, :cond_a

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fi;->x:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    if-eqz p1, :cond_b

    const-string p1, "total_length"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fi;->y:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_b
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    const-string v2, "last_at"

    if-eqz p1, :cond_c

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/fi;->z:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_c
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    if-eqz p1, :cond_d

    const-string p1, "last_length"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/fi;->A:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_d
    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->d()Lcom/tapjoy/internal/bc;

    const-string p1, "purchase"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bc;->c()Lcom/tapjoy/internal/bc;

    iget-object p1, p0, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string p1, "currency"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/fi;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_e
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    if-eqz p1, :cond_f

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->C:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_f
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    if-eqz p1, :cond_10

    const-string p1, "total_price"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->D:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_10
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    if-eqz p1, :cond_11

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->E:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_11
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    if-eqz p1, :cond_12

    const-string p1, "last_price"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->F:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_12
    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->d()Lcom/tapjoy/internal/bc;

    iget-object p1, p0, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    if-eqz p1, :cond_13

    const-string p1, "user_id"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_13
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    const-string p1, "user_level"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->J:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_14
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    if-eqz p1, :cond_15

    const-string p1, "friend_count"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->K:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bc;

    :cond_15
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    if-eqz p1, :cond_16

    const-string p1, "uv1"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string p1, "uv2"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->M:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_17
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    if-eqz p1, :cond_18

    const-string p1, "uv3"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_18
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    if-eqz p1, :cond_19

    const-string p1, "uv4"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    if-eqz p1, :cond_1a

    const-string p1, "uv5"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->P:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    :cond_1a
    iget-object p1, p0, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    const-string p1, "tags"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fi;->Q:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bc;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/bc;

    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/tapjoy/internal/fi;->R:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "push_optout"

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bc;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bc;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/tapjoy/internal/bc;->a(J)Lcom/tapjoy/internal/bc;

    :cond_1c
    invoke-virtual {v0}, Lcom/tapjoy/internal/bc;->d()Lcom/tapjoy/internal/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
