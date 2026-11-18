.class Lcom/applovin/impl/mediation/debugger/ui/a$e$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a$e$b;->a(Lo1/a;Lo1/c;)V
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
.field final synthetic a:Lo1/a;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a$e$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a$e$b;Lo1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/a$e$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b$a;->a:Lo1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a$e$b$a;->b(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/a$e$b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b$a;->a:Lo1/a;

    invoke-virtual {v1}, Lo1/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/a$e$b;

    iget-object v1, v1, Lcom/applovin/impl/mediation/debugger/ui/a$e$b;->a:Lcom/applovin/impl/sdk/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/a$c;->initialize(Lk1/a;Lk1/b;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
