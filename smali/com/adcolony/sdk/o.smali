.class public Lcom/adcolony/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/adcolony/sdk/o;->c:I

    iput-object p1, p0, Lcom/adcolony/sdk/o;->a:Ljava/lang/String;

    return-void
.end method

.method private b(I)I
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/o;->g()V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/o;->g()V

    return-object p2
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "The AdColonyZone API is not available while AdColony is disabled."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/o;->i:I

    return v0
.end method

.method e(Lcom/adcolony/sdk/u;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reward_name"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/o;->b:Ljava/lang/String;

    const-string v1, "reward_amount"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/o;->h:I

    const-string v1, "views_per_reward"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/o;->f:I

    const-string v1, "views_until_reward"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/o;->e:I

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/o;->k:Z

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/o;->c:I

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/o;->d:I

    const-string v0, "play_interval"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/o;->g:I

    const-string v0, "zone_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/o;->a:Ljava/lang/String;

    iget p1, p0, Lcom/adcolony/sdk/o;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/o;->j:Z

    return-void
.end method

.method f(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/o;->i:I

    return-void
.end method

.method h(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/o;->c:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/o;->g:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/o;->b(I)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/o;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/o;->d:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/o;->k:Z

    return v0
.end method
