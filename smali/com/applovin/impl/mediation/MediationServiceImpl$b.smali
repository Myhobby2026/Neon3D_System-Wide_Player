.class Lcom/applovin/impl/mediation/MediationServiceImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lg1/g;Landroid/app/Activity;Lg1/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/f$a;

.field final synthetic b:Lg1/g;

.field final synthetic c:Lcom/applovin/impl/mediation/d;

.field final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lg1/f$a;Lg1/g;Lcom/applovin/impl/mediation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lg1/f$a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lg1/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lg1/f$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lg1/g;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v1, v2, p1}, Lg1/f;->a(Lg1/g;Lcom/applovin/impl/mediation/d;Ljava/lang/String;)Lg1/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lg1/f$a;->a(Lg1/f;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lg1/g;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lg1/g;Lcom/applovin/impl/mediation/d;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lg1/f$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lg1/g;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v1, v2, p1}, Lg1/f;->d(Lg1/g;Lcom/applovin/impl/mediation/d;Ljava/lang/String;)Lg1/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lg1/f$a;->a(Lg1/f;)V

    return-void
.end method
