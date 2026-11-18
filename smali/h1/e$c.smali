.class Lh1/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/e;->n(Lcom/applovin/mediation/MaxAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/a;

.field final synthetic b:Ljava/lang/Float;

.field final synthetic c:Lh1/e;


# direct methods
.method constructor <init>(Lh1/e;Lg1/a;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lh1/e$c;->c:Lh1/e;

    iput-object p2, p0, Lh1/e$c;->a:Lg1/a;

    iput-object p3, p0, Lh1/e$c;->b:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh1/e$c;->c:Lh1/e;

    invoke-static {v0}, Lh1/e;->r(Lh1/e;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lh1/e$c;->a:Lg1/a;

    iget-object v2, p0, Lh1/e$c;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdLossPostback(Lg1/a;Ljava/lang/Float;)V

    return-void
.end method
