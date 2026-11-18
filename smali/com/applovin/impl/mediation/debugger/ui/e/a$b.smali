.class Lcom/applovin/impl/mediation/debugger/ui/e/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lo1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/a;Lo1/c;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object p1

    check-cast p2, Ln1/a;

    invoke-virtual {p2}, Ln1/a;->r()Ll1/b;

    move-result-object p2

    invoke-virtual {p2}, Ll1/b;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ln1/a;

    invoke-virtual {v0}, Ln1/a;->r()Ll1/b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo1/c;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    const-string v0, "Restart Required"

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lo1/d;

    move-result-object p1

    invoke-virtual {p1}, Lo1/d;->notifyDataSetChanged()V

    return-void
.end method
