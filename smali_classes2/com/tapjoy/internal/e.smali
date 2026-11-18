.class public final Lcom/tapjoy/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


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

    const-string v1, "orderId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "packageName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "productId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "purchaseTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/e;->d:J

    goto :goto_0

    :cond_3
    const-string v1, "purchaseState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->r()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/e;->e:I

    goto :goto_0

    :cond_4
    const-string v1, "developerPayload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "purchaseToken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    return-void
.end method
