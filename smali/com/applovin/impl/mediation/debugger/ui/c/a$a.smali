.class Lcom/applovin/impl/mediation/debugger/ui/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Ll1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/b;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Ll1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a;->a:Ll1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/a;Lo1/c;)V
    .locals 3

    invoke-virtual {p1}, Lo1/a;->a()I

    move-result p1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->e:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Instructions"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a;->a:Ll1/b;

    invoke-virtual {p1}, Ll1/b;->K()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a;->a:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->n()Ll1/b$b;

    move-result-object v0

    sget-object v2, Ll1/b$b;->h:Ll1/b$b;

    if-ne v2, v0, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/c/a$a$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/a$a$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a$a;)V

    invoke-static {p2, v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a(Lcom/applovin/impl/mediation/debugger/ui/c/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$b;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ll1/b$b;->g:Ll1/b$b;

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->h()V

    invoke-virtual {p2}, Lo1/c;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    const-string v0, "Restart Required"

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lo1/c;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
