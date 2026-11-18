.class Lcom/applovin/impl/mediation/d$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/d$i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$i$a;->a:Lcom/applovin/impl/mediation/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i$a;->a:Lcom/applovin/impl/mediation/d$i;

    iget-object v1, v0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    iget-object v0, v0, Lcom/applovin/impl/mediation/d$i;->d:Lcom/applovin/impl/mediation/d$p;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/d;->g(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i$a;->a:Lcom/applovin/impl/mediation/d$i;

    iget-object v1, v0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    iget-object v0, v0, Lcom/applovin/impl/mediation/d$i;->d:Lcom/applovin/impl/mediation/d$p;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/d;->s(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V

    return-void
.end method
