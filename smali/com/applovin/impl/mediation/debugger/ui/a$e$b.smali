.class Lcom/applovin/impl/mediation/debugger/ui/a$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lo1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a$e;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/a$e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a$e;Lcom/applovin/impl/sdk/k;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b;->c:Lcom/applovin/impl/mediation/debugger/ui/a$e;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b;->a:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/a;Lo1/c;)V
    .locals 3

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b;->c:Lcom/applovin/impl/mediation/debugger/ui/a$e;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/a$e$b$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a$e$b$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a$e$b;Lo1/a;)V

    invoke-static {p2, v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/a$e;->c(Lcom/applovin/impl/mediation/debugger/ui/a$e;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$b;)V

    return-void
.end method
