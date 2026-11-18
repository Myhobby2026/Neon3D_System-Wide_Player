.class Lh1/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/e;

.field final synthetic b:Lh1/a;


# direct methods
.method constructor <init>(Lh1/a;Lg1/e;)V
    .locals 0

    iput-object p1, p0, Lh1/a$a;->b:Lh1/a;

    iput-object p2, p0, Lh1/a$a;->a:Lg1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh1/a$a;->b:Lh1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-initing adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh1/a$a;->a:Lg1/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh1/a;->o(Lh1/a;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/a$a;->b:Lh1/a;

    invoke-static {v0}, Lh1/a;->p(Lh1/a;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/mediation/b;

    move-result-object v0

    iget-object v1, p0, Lh1/a$a;->a:Lg1/e;

    iget-object v2, p0, Lh1/a$a;->b:Lh1/a;

    invoke-static {v2}, Lh1/a;->m(Lh1/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/b;->c(Lg1/e;Landroid/app/Activity;)V

    return-void
.end method
