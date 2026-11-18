.class public Lf1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf1/a$a;
.implements Lf1/c$b;


# instance fields
.field private final a:Lf1/a;

.field private final b:Lf1/c;

.field private final c:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf1/b;->c:Lcom/applovin/mediation/MaxAdListener;

    new-instance p2, Lf1/a;

    invoke-direct {p2, p1}, Lf1/a;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p0, Lf1/b;->a:Lf1/a;

    new-instance p2, Lf1/c;

    invoke-direct {p2, p1, p0}, Lf1/c;-><init>(Lcom/applovin/impl/sdk/k;Lf1/c$b;)V

    iput-object p2, p0, Lf1/b;->b:Lf1/c;

    return-void
.end method

.method static synthetic c(Lf1/b;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lf1/b;->c:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method


# virtual methods
.method public a(Lg1/c;)V
    .locals 1

    iget-object v0, p0, Lf1/b;->c:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public b(Lg1/c;)V
    .locals 3

    invoke-virtual {p1}, Lg1/c;->m0()J

    move-result-wide v0

    new-instance v2, Lf1/b$a;

    invoke-direct {v2, p0, p1}, Lf1/b$a;-><init>(Lf1/b;Lg1/c;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lf1/b;->b:Lf1/c;

    invoke-virtual {p1}, Lf1/c;->b()V

    iget-object p1, p0, Lf1/b;->a:Lf1/a;

    invoke-virtual {p1}, Lf1/a;->a()V

    return-void
.end method

.method public e(Lg1/c;)V
    .locals 5

    invoke-virtual {p1}, Lg1/c;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lf1/b;->b:Lf1/c;

    invoke-virtual {v2, p1, v0, v1}, Lf1/c;->c(Lg1/c;J)V

    :cond_0
    invoke-virtual {p1}, Lg1/c;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf1/b;->a:Lf1/a;

    invoke-virtual {v0, p1, p0}, Lf1/a;->b(Lg1/c;Lf1/a$a;)V

    :cond_1
    return-void
.end method
