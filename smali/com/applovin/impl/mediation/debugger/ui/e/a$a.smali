.class Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
.super Lo1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->f:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-direct {p0, p2}, Lo1/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->f:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(I)Lo1/c;
    .locals 1

    new-instance p1, Lo1/c$b;

    sget-object v0, Lo1/c$c;->c:Lo1/c$c;

    invoke-direct {p1, v0}, Lo1/c$b;-><init>(Lo1/c$c;)V

    const-string v0, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    invoke-virtual {p1, v0}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lo1/c$b;->f()Lo1/c;

    move-result-object p1

    return-object p1
.end method

.method protected f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->f:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
