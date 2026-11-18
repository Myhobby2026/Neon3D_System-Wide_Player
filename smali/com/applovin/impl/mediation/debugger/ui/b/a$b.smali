.class Lcom/applovin/impl/mediation/debugger/ui/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lo1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->a:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/a;Lo1/c;)V
    .locals 3

    invoke-virtual {p1}, Lo1/a;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lo1/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo1/c;->n()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lo1/a;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->f(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->a:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$b;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e(Lcom/applovin/impl/mediation/debugger/ui/b/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$b;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-string p2, "No live ad units"

    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com."

    :goto_0
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lo1/a;->b()I

    move-result p1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->f(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->f(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lo1/c;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-string v0, "Restart Required"

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->a:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$b;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->h(Lcom/applovin/impl/mediation/debugger/ui/b/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$b;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-string p2, "Complete Integrations"

    const-string v0, "Please complete integrations in order to access this."

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_6

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_7

    :cond_6
    instance-of p1, p2, Ln1/a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->a:Lcom/applovin/impl/sdk/a;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$c;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$b;Lo1/c;)V

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->j(Lcom/applovin/impl/mediation/debugger/ui/b/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$b;)V

    :cond_7
    :goto_1
    return-void
.end method
