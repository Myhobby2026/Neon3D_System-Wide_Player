.class Lcom/applovin/impl/mediation/debugger/ui/a$c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a$c$a;->a(Lo1/a;Lo1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/mediation/debugger/ui/a$b<",
        "Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/c;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a$c$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a$c$a;Lo1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/a$c$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$a$a;->a:Lo1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a$c$a$a;->b(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$a$a;->a:Lo1/c;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/a$d$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a$d$a;->w()Lk1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/a$c$a;

    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/ui/a$c$a;->b:Lk1/a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/debugger/ui/a$c$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a$c;->initialize(Lk1/a;Lk1/b;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
