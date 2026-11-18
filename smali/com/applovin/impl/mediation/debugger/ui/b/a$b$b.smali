.class Lcom/applovin/impl/mediation/debugger/ui/b/a$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->a(Lo1/a;Lo1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/mediation/debugger/ui/a$b<",
        "Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/b/a$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$b;->b(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->f(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$b;

    iget-object v1, v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->f(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
