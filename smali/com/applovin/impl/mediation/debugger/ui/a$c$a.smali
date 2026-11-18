.class Lcom/applovin/impl/mediation/debugger/ui/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a$c;->initialize(Lk1/a;Lk1/b;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lk1/a;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/a$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a$c;Lcom/applovin/impl/sdk/k;Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$a;->c:Lcom/applovin/impl/mediation/debugger/ui/a$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$a;->a:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$a;->b:Lk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/a;Lo1/c;)V
    .locals 3

    instance-of p1, p2, Lcom/applovin/impl/mediation/debugger/ui/a$d$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$a;->c:Lcom/applovin/impl/mediation/debugger/ui/a$c;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/a$c$a$a;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a$c$a$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a$c$a;Lo1/c;)V

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/a$c;->e(Lcom/applovin/impl/mediation/debugger/ui/a$c;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$b;)V

    :cond_0
    return-void
.end method
