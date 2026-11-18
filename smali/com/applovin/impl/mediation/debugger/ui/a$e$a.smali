.class Lcom/applovin/impl/mediation/debugger/ui/a$e$a;
.super Lo1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a$e;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/applovin/impl/mediation/debugger/ui/a$e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a$e;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$a;->g:Lcom/applovin/impl/mediation/debugger/ui/a$e;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$a;->f:Ljava/util/List;

    invoke-direct {p0, p2}, Lo1/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(I)Lo1/c;
    .locals 1

    new-instance p1, Lo1/e;

    const-string v0, ""

    invoke-direct {p1, v0}, Lo1/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$e$a;->g:Lcom/applovin/impl/mediation/debugger/ui/a$e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a$e;->a(Lcom/applovin/impl/mediation/debugger/ui/a$e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
