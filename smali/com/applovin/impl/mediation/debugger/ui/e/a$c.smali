.class Lcom/applovin/impl/mediation/debugger/ui/e/a$c;
.super Ln1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Ll1/b;

.field final synthetic q:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Ll1/b;Landroid/content/Context;Ll1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;->q:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;->p:Ll1/b;

    invoke-direct {p0, p2, p3}, Ln1/a;-><init>(Ll1/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;->q:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;->q:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;->p:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/sdk/b;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;->q:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;->q:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;->p:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xffff01

    return v0

    :cond_0
    invoke-super {p0}, Ln1/a;->h()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please restart the app to show ads from the network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;->p:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
