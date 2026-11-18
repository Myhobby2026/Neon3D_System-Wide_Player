.class Lcom/applovin/impl/mediation/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/a$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a$b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a$b$a;->c:Lcom/applovin/impl/mediation/a$b;

    iput p2, p0, Lcom/applovin/impl/mediation/a$b$a;->a:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/a$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$a;->c:Lcom/applovin/impl/mediation/a$b;

    new-instance v1, Lu1/e$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a$b;->c(Lcom/applovin/impl/mediation/a$b;)Lu1/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lu1/e$b;-><init>(Lu1/e;)V

    iget v2, p0, Lcom/applovin/impl/mediation/a$b$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry_delay_sec"

    invoke-virtual {v1, v3, v2}, Lu1/e$b;->c(Ljava/lang/String;Ljava/lang/String;)Lu1/e$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/a$b$a;->c:Lcom/applovin/impl/mediation/a$b;

    invoke-static {v2}, Lcom/applovin/impl/mediation/a$b;->a(Lcom/applovin/impl/mediation/a$b;)Lcom/applovin/impl/mediation/a$c;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/mediation/a$c;->e(Lcom/applovin/impl/mediation/a$c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry_attempt"

    invoke-virtual {v1, v3, v2}, Lu1/e$b;->c(Ljava/lang/String;Ljava/lang/String;)Lu1/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lu1/e$b;->d()Lu1/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/a$b;->b(Lcom/applovin/impl/mediation/a$b;Lu1/e;)Lu1/e;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$a;->c:Lcom/applovin/impl/mediation/a$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a$b;->f(Lcom/applovin/impl/mediation/a$b;)Lcom/applovin/impl/mediation/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/a$b$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$a;->c:Lcom/applovin/impl/mediation/a$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a$b;->d(Lcom/applovin/impl/mediation/a$b;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$a;->c:Lcom/applovin/impl/mediation/a$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a$b;->c(Lcom/applovin/impl/mediation/a$b;)Lu1/e;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b$a;->c:Lcom/applovin/impl/mediation/a$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a$b;->e(Lcom/applovin/impl/mediation/a$b;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/mediation/a$b$a;->c:Lcom/applovin/impl/mediation/a$b;

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/a;->d(Lcom/applovin/impl/mediation/a;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lu1/e;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
