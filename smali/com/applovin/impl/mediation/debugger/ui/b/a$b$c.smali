.class Lcom/applovin/impl/mediation/debugger/ui/b/a$b$c;
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
        "Lcom/applovin/mediation/MaxDebuggerDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/c;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/b/a$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$b;Lo1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$c;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$c;->a:Lo1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$c;->b(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$b$c;->a:Lo1/c;

    check-cast v0, Ln1/a;

    invoke-virtual {v0}, Ln1/a;->r()Ll1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Ll1/b;)V

    return-void
.end method
