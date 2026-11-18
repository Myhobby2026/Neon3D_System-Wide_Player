.class public Lcom/applovin/impl/mediation/debugger/ui/e/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo1/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;)",
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/b;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/a$c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Ll1/b;Landroid/content/Context;Ll1/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lo1/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Lo1/d;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Ljava/util/List;

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Lo1/d;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$b;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/e/a$b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p1, v0}, Lo1/d;->c(Lo1/d$b;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Lo1/d;

    invoke-virtual {p1}, Lo1/d;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Live Network"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/d;->e:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/c;->m:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Lo1/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Lo1/d;

    invoke-virtual {p1}, Lo1/d;->i()V

    return-void
.end method
