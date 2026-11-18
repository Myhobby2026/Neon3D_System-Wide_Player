.class public final Lcom/tapjoy/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tapjoy/internal/bi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "price_currency_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "price_amount_micros"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/d;->g:J

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    return-void
.end method
