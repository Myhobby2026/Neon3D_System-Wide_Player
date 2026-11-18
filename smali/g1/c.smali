.class public Lg1/c;
.super Lg1/a;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lg1/c;Lcom/applovin/impl/mediation/d;)V
    .locals 3

    invoke-virtual {p1}, Lg1/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lg1/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p1, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, v0, v1, p2, v2}, Lg1/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lg1/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p1, Lg1/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lg1/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lg1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lg1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lg1/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lg1/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg1/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lg1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public I(Lcom/applovin/impl/mediation/d;)Lg1/a;
    .locals 1

    new-instance v0, Lg1/c;

    invoke-direct {v0, p0, p1}, Lg1/c;-><init>(Lg1/c;Lcom/applovin/impl/mediation/d;)V

    return-object v0
.end method

.method public b0()J
    .locals 6

    const-string v0, "ad_expiration_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lg1/e;->y(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/a;->S4:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lg1/e;->q(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lg1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d0()Lq1/c;
    .locals 2

    iget-object v0, p0, Lg1/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/c;

    return-object v0
.end method

.method public e0()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "show_nia"

    invoke-virtual {p0, v1, v0}, Lg1/e;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lg1/e;->z(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lg1/e;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg1/e;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_message"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lg1/e;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg1/e;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    const-string v0, "nia_button_title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lg1/e;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg1/e;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lg1/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public j0(Lq1/c;)V
    .locals 1

    iget-object v0, p0, Lg1/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public k0()J
    .locals 6

    const-string v0, "ad_hidden_timeout_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lg1/e;->y(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/a;->V4:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lg1/e;->q(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "schedule_ad_hidden_on_ad_dismiss"

    invoke-virtual {p0, v1, v0}, Lg1/e;->z(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/a;->W4:Lr1/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lg1/e;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m0()J
    .locals 6

    const-string v0, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lg1/e;->y(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/a;->X4:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lg1/e;->q(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n0()J
    .locals 5

    invoke-virtual {p0}, Lg1/a;->X()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lg1/a;->X()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public o0()J
    .locals 5

    const-string v0, "fullscreen_display_delay_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lg1/e;->y(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/a;->K4:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p0()J
    .locals 3

    iget-object v0, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/a;->L4:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ahdm"

    invoke-virtual {p0, v2, v0, v1}, Lg1/e;->y(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    const-string v0, "bcode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lg1/e;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 2

    const-string v0, "mcode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lg1/e;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lg1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
