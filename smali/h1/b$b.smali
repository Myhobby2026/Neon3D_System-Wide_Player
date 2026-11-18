.class Lh1/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b;->o(Lg1/g;Lg1/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/g;

.field final synthetic b:Lg1/f$a;

.field final synthetic c:Lh1/b;


# direct methods
.method constructor <init>(Lh1/b;Lg1/g;Lg1/f$a;)V
    .locals 0

    iput-object p1, p0, Lh1/b$b;->c:Lh1/b;

    iput-object p2, p0, Lh1/b$b;->a:Lg1/g;

    iput-object p3, p0, Lh1/b$b;->b:Lg1/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh1/b$b;->c:Lh1/b;

    invoke-static {v0}, Lh1/b;->v(Lh1/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lh1/b$b;->c:Lh1/b;

    invoke-static {v1}, Lh1/b;->m(Lh1/b;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v2, p0, Lh1/b$b;->a:Lg1/g;

    iget-object v3, p0, Lh1/b$b;->c:Lh1/b;

    invoke-static {v3}, Lh1/b;->t(Lh1/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lh1/b$b;->b:Lg1/f$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lg1/g;Landroid/app/Activity;Lg1/f$a;)V

    return-void
.end method
