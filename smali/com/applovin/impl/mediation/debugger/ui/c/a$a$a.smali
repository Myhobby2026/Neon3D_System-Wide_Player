.class Lcom/applovin/impl/mediation/debugger/ui/c/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/c/a$a;->a(Lo1/a;Lo1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/mediation/debugger/ui/a$b<",
        "Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/c/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a$a$a;->b(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/a$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/c/a$a;->a:Ll1/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->initialize(Ll1/b;)V

    return-void
.end method
