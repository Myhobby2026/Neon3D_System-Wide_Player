.class public abstract Lt1/u;
.super Lt1/a;

# interfaces
.implements Lu1/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt1/a;",
        "Lu1/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/sdk/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lu1/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lt1/p$b;

.field private i:Lr1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lr1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lu1/b$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/a<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt1/u;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/a<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/k;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    sget-object p3, Lt1/p$b;->c:Lt1/p$b;

    iput-object p3, p0, Lt1/u;->h:Lt1/p$b;

    const/4 p3, 0x0

    iput-object p3, p0, Lt1/u;->i:Lr1/b;

    iput-object p3, p0, Lt1/u;->j:Lr1/b;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt1/u;->f:Lcom/applovin/impl/sdk/network/a;

    new-instance p1, Lu1/b$a;

    invoke-direct {p1}, Lu1/b$a;-><init>()V

    iput-object p1, p0, Lt1/u;->k:Lu1/b$a;

    new-instance p1, Lt1/u$a;

    invoke-direct {p1, p0, p2}, Lt1/u$a;-><init>(Lt1/u;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lt1/u;->g:Lu1/b$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic m(Lt1/u;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    iget-object p0, p0, Lt1/u;->f:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method

.method static synthetic p(Lt1/u;Lr1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/u;->t(Lr1/b;)V

    return-void
.end method

.method static synthetic q(Lt1/u;)Lr1/b;
    .locals 0

    iget-object p0, p0, Lt1/u;->i:Lr1/b;

    return-object p0
.end method

.method static synthetic s(Lt1/u;)Lt1/p$b;
    .locals 0

    iget-object p0, p0, Lt1/u;->h:Lt1/p$b;

    return-object p0
.end method

.method private t(Lr1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lr1/b<",
            "TST;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt1/a;->h()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lr1/c;

    move-result-object v0

    invoke-virtual {p1}, Lr1/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lr1/c;->f(Lr1/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr1/c;->d()V

    :cond_0
    return-void
.end method

.method static synthetic u(Lt1/u;)Lr1/b;
    .locals 0

    iget-object p0, p0, Lt1/u;->j:Lr1/b;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public n(Lr1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt1/u;->i:Lr1/b;

    return-void
.end method

.method public o(Lt1/p$b;)V
    .locals 0

    iput-object p1, p0, Lt1/u;->h:Lt1/p$b;

    return-void
.end method

.method public r(Lr1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt1/u;->j:Lr1/b;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lt1/a;->h()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p()Lu1/b;

    move-result-object v0

    invoke-virtual {p0}, Lt1/a;->h()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->u0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt1/a;->h()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinSdk"

    const-string v1, "AppLovin SDK is disabled"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x16

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lt1/u;->f:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt1/u;->f:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lt1/u;->f:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt1/u;->f:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->i()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    const-string v1, "GET"

    :goto_1
    iget-object v2, p0, Lt1/u;->f:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a;->f(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lt1/u;->f:Lcom/applovin/impl/sdk/network/a;

    iget-object v2, p0, Lt1/u;->k:Lu1/b$a;

    iget-object v3, p0, Lt1/u;->g:Lu1/b$c;

    invoke-virtual {v0, v1, v2, v3}, Lu1/b;->g(Lcom/applovin/impl/sdk/network/a;Lu1/b$a;Lu1/b$c;)V

    goto :goto_3

    :cond_4
    const-string v0, "Task has an invalid or null request endpoint."

    invoke-virtual {p0, v0}, Lt1/a;->i(Ljava/lang/String;)V

    const/16 v0, -0x384

    :goto_2
    invoke-virtual {p0, v0, v2, v2}, Lt1/u;->c(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
