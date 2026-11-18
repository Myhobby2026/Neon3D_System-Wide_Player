.class public Lcom/applovin/impl/mediation/debugger/ui/c/b;
.super Lo1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/c/b$a;
    }
.end annotation


# instance fields
.field private final f:Ll1/b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(Ll1/b;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p2}, Lo1/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {p1}, Ll1/b;->e()Ll1/b$a;

    move-result-object p2

    sget-object v0, Ll1/b$a;->d:Ll1/b$a;

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->l:Landroid/text/SpannedString;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->l:Landroid/text/SpannedString;

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->s()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    invoke-virtual {p1}, Ll1/b;->H()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h:Ljava/util/List;

    invoke-virtual {p1}, Ll1/b;->J()Ll1/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->l(Ll1/c;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->i:Ljava/util/List;

    invoke-virtual {p1}, Ll1/b;->I()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->x()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->k:Ljava/util/List;

    invoke-virtual {p0}, Lo1/d;->notifyDataSetChanged()V

    return-void
.end method

.method private j(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/b;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/b;->f:I

    :goto_0
    return p1
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/d;",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/d;

    invoke-virtual {v1}, Ll1/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lo1/c$c;->f:Lo1/c$c;

    goto :goto_1

    :cond_0
    sget-object v3, Lo1/c$c;->e:Lo1/c$c;

    :goto_1
    invoke-static {v3}, Lo1/c;->a(Lo1/c$c;)Lo1/c$b;

    move-result-object v3

    invoke-virtual {v1}, Ll1/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->l:Landroid/text/SpannedString;

    :goto_2
    invoke-virtual {v3, v4}, Lo1/c$b;->h(Landroid/text/SpannedString;)Lo1/c$b;

    move-result-object v3

    invoke-virtual {v1}, Ll1/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo1/c$b;->m(Ljava/lang/String;)Lo1/c$b;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->j(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lo1/c$b;->a(I)Lo1/c$b;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->o(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lo1/c$b;->k(I)Lo1/c$b;

    move-result-object v1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lo1/c$b;->e(Z)Lo1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lo1/c$b;->f()Lo1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private l(Ll1/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            ")",
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ll1/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ll1/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lo1/c$c;->f:Lo1/c$c;

    goto :goto_0

    :cond_0
    sget-object v3, Lo1/c$c;->e:Lo1/c$c;

    :goto_0
    invoke-static {v3}, Lo1/c;->a(Lo1/c$c;)Lo1/c$b;

    move-result-object v3

    const-string v4, "Cleartext Traffic"

    invoke-virtual {v3, v4}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->l:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {v3, v4}, Lo1/c$b;->h(Landroid/text/SpannedString;)Lo1/c$b;

    move-result-object v3

    invoke-virtual {p1}, Ll1/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo1/c$b;->m(Ljava/lang/String;)Lo1/c$b;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->j(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Lo1/c$b;->a(I)Lo1/c$b;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->o(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Lo1/c$b;->k(I)Lo1/c$b;

    move-result-object p1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lo1/c$b;->e(Z)Lo1/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lo1/c$b;->f()Lo1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private n(Ll1/b$b;)Lo1/c;
    .locals 2

    invoke-static {}, Lo1/c;->q()Lo1/c$b;

    move-result-object v0

    sget-object v1, Ll1/b$b;->h:Ll1/b$b;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lo1/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo1/c$b;->b(Landroid/content/Context;)Lo1/c$b;

    :cond_0
    const-string v1, "Test Mode"

    invoke-virtual {v0, v1}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/c$b;->i(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1/b$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo1/c$b;->g(I)Lo1/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1/b$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo1/c$b;->m(Ljava/lang/String;)Lo1/c$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo1/c$b;->e(Z)Lo1/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lo1/c$b;->f()Lo1/c;

    move-result-object p1

    return-object p1
.end method

.method private o(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/a;->c:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/a;->e:I

    :goto_0
    iget-object v0, p0, Lo1/d;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lv1/e;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/a;",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    invoke-virtual {v1}, Ll1/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lo1/c$c;->f:Lo1/c$c;

    goto :goto_1

    :cond_0
    sget-object v3, Lo1/c$c;->e:Lo1/c$c;

    :goto_1
    invoke-static {v3}, Lo1/c;->a(Lo1/c$c;)Lo1/c$b;

    move-result-object v3

    invoke-virtual {v1}, Ll1/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->l:Landroid/text/SpannedString;

    :goto_2
    invoke-virtual {v3, v4}, Lo1/c$b;->h(Landroid/text/SpannedString;)Lo1/c$b;

    move-result-object v3

    invoke-virtual {v1}, Ll1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo1/c$b;->m(Ljava/lang/String;)Lo1/c$b;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->j(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lo1/c$b;->a(I)Lo1/c$b;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->o(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lo1/c$b;->k(I)Lo1/c$b;

    move-result-object v1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lo1/c$b;->e(Z)Lo1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lo1/c$b;->f()Lo1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private q(Ljava/util/List;)Lo1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo1/c;"
        }
    .end annotation

    invoke-static {}, Lo1/c;->q()Lo1/c$b;

    move-result-object v0

    const-string v1, "Region/VPN Required"

    invoke-virtual {v0, v1}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo1/c$b;->i(Ljava/lang/String;)Lo1/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lo1/c$b;->f()Lo1/c;

    move-result-object p1

    return-object p1
.end method

.method private s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->u()Lo1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->v()Lo1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->w()Lo1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private t(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string p1, "Failure"

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    const-string p1, "Initializing..."

    return-object p1

    :cond_2
    const-string p1, "Waiting to Initialize..."

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "Initialized"

    return-object p1
.end method

.method private u()Lo1/c;
    .locals 3

    invoke-static {}, Lo1/c;->q()Lo1/c$b;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/c$b;->i(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->o()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->j(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lo1/c$b;->a(I)Lo1/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v2}, Ll1/b;->o()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->o(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lo1/c$b;->k(I)Lo1/c$b;

    :cond_0
    invoke-virtual {v0}, Lo1/c$b;->f()Lo1/c;

    move-result-object v0

    return-object v0
.end method

.method private v()Lo1/c;
    .locals 3

    invoke-static {}, Lo1/c;->q()Lo1/c$b;

    move-result-object v0

    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/c$b;->i(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->p()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->j(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lo1/c$b;->a(I)Lo1/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v2}, Ll1/b;->p()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->o(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lo1/c$b;->k(I)Lo1/c$b;

    :cond_0
    invoke-virtual {v0}, Lo1/c$b;->f()Lo1/c;

    move-result-object v0

    return-object v0
.end method

.method private w()Lo1/c;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->K()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/mediation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lo1/c;->q()Lo1/c$b;

    move-result-object v0

    const-string v2, "Initialize with Activity Context"

    invoke-virtual {v0, v2}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    const-string v2, "Please ensure that you are initializing the AppLovin MAX SDK with an Activity Context."

    invoke-virtual {v0, v2}, Lo1/c$b;->m(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->j(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Lo1/c$b;->a(I)Lo1/c$b;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lo1/c$b;->k(I)Lo1/c$b;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lo1/c$b;->e(Z)Lo1/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo1/c$b;->f()Lo1/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo1/c;->q()Lo1/c$b;

    move-result-object v0

    const-string v2, "Initialization Status"

    invoke-virtual {v0, v2}, Lo1/c$b;->d(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v2}, Ll1/b;->l()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo1/c$b;->i(Ljava/lang/String;)Lo1/c$b;

    move-result-object v0

    goto :goto_0
.end method

.method private x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->n()Ll1/b$b;

    move-result-object v1

    sget-object v2, Ll1/b$b;->d:Ll1/b$b;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->E()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->q(Ljava/util/List;)Lo1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->n()Ll1/b$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->n(Ll1/b$b;)Lo1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->i:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->j:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->k:Ljava/util/List;

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->f:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected e(I)Lo1/c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lo1/e;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, Lo1/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lo1/e;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, Lo1/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lo1/e;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, Lo1/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Lo1/e;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, Lo1/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lo1/e;

    const-string v0, "TEST ADS"

    invoke-direct {p1, v0}, Lo1/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h:Ljava/util/List;

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->i:Ljava/util/List;

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->j:Ljava/util/List;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->k:Ljava/util/List;

    return-object p1
.end method

.method public m()Ll1/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ll1/b;

    return-object v0
.end method

.method public r()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetworkListAdapter{}"

    return-object v0
.end method
