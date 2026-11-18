.class Lt0/o0$b;
.super Lt0/o0;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Lt0/e0$a;
.implements Lt0/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/o0$b$a;,
        Lt0/o0$b$c;,
        Lt0/o0$b$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lt0/o0$e;

.field protected final j:Ljava/lang/Object;

.field protected final k:Ljava/lang/Object;

.field protected final l:Ljava/lang/Object;

.field protected final m:Ljava/lang/Object;

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/o0$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/o0$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lt0/o0$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lt0/o0$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt0/o0$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lt0/o0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/o0$b;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lt0/o0$b;->i:Lt0/o0$e;

    invoke-static {p1}, Lt0/e0;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lt0/o0$b;->G()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt0/o0$b;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lt0/o0$b;->H()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt0/o0$b;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ls0/j;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lt0/e0;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt0/o0$b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Lt0/o0$b;->T()V

    return-void
.end method

.method private E(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lt0/o0$b;->N(Ljava/lang/Object;)Lt0/o0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt0/o0$b;->I(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Lt0/o0$b;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt0/o0$b$b;

    invoke-direct {v1, p1, v0}, Lt0/o0$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lt0/o0$b;->S(Lt0/o0$b$b;)V

    iget-object p1, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lt0/o0$b;->L()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lt0/o0$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lt0/o0$b;->J(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt0/o0$b;->J(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private T()V
    .locals 3

    invoke-virtual {p0}, Lt0/o0$b;->R()V

    iget-object v0, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Lt0/e0;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lt0/o0$b;->E(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt0/o0$b;->P()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lt0/v$i;)V
    .locals 2

    invoke-virtual {p1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Lt0/o0$b;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lt0/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lt0/o0$b$c;

    invoke-direct {v1, p1, v0}, Lt0/o0$b$c;-><init>(Lt0/v$i;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lt0/e0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/o0$b;->l:Ljava/lang/Object;

    invoke-static {v0, p1}, Lt0/e0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lt0/o0$b;->U(Lt0/o0$b$c;)V

    iget-object p1, p0, Lt0/o0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Lt0/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Lt0/e0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/o0$b;->I(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/o0$b$b;

    iget-object v0, v0, Lt0/o0$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lt0/v$i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt0/v$i;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Lt0/v$i;)V
    .locals 1

    invoke-virtual {p1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lt0/o0$b;->K(Lt0/v$i;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt0/o0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o0$b$c;

    invoke-virtual {p0, p1}, Lt0/o0$b;->U(Lt0/o0$b$c;)V

    :cond_0
    return-void
.end method

.method public C(Lt0/v$i;)V
    .locals 2

    invoke-virtual {p1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lt0/o0$b;->K(Lt0/v$i;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt0/o0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o0$b$c;

    iget-object v0, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt0/e0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lt0/e0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    iget-object p1, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lt0/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Lt0/v$i;)V
    .locals 1

    invoke-virtual {p1}, Lt0/v$i;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Lt0/o0$b;->K(Lt0/v$i;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lt0/o0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o0$b$c;

    iget-object p1, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lt0/o0$b;->Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt0/v$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/o0$b;->J(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o0$b$b;

    iget-object p1, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lt0/o0$b;->Q(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected G()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected H()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lt0/e0;->d(Lt0/e0$e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected I(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/o0$b$b;

    iget-object v2, v2, Lt0/o0$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected J(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/o0$b$b;

    iget-object v2, v2, Lt0/o0$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected K(Lt0/v$i;)I
    .locals 3

    iget-object v0, p0, Lt0/o0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/o0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/o0$b$c;

    iget-object v2, v2, Lt0/o0$b$c;->a:Lt0/v$i;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected L()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt0/o;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lt0/e0$c;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected N(Ljava/lang/Object;)Lt0/o0$b$c;
    .locals 1

    invoke-static {p1}, Lt0/e0$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lt0/o0$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lt0/o0$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected O(Lt0/o0$b$b;Lt0/m$a;)V
    .locals 2

    iget-object v0, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lt0/e0$c;->d(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lt0/o0$b;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lt0/m$a;->b(Ljava/util/Collection;)Lt0/m$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lt0/o0$b;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lt0/m$a;->b(Ljava/util/Collection;)Lt0/m$a;

    :cond_1
    iget-object v0, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lt0/e0$c;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lt0/m$a;->p(I)Lt0/m$a;

    iget-object v0, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lt0/e0$c;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lt0/m$a;->o(I)Lt0/m$a;

    iget-object v0, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lt0/e0$c;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lt0/m$a;->r(I)Lt0/m$a;

    iget-object v0, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lt0/e0$c;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lt0/m$a;->t(I)Lt0/m$a;

    iget-object p1, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lt0/e0$c;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lt0/m$a;->s(I)Lt0/m$a;

    return-void
.end method

.method protected P()V
    .locals 4

    new-instance v0, Lt0/p$a;

    invoke-direct {v0}, Lt0/p$a;-><init>()V

    iget-object v1, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/o0$b$b;

    iget-object v3, v3, Lt0/o0$b$b;->c:Lt0/m;

    invoke-virtual {v0, v3}, Lt0/p$a;->a(Lt0/m;)Lt0/p$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/p$a;->c()Lt0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/o;->w(Lt0/p;)V

    return-void
.end method

.method protected Q(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected R()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected S(Lt0/o0$b$b;)V
    .locals 3

    new-instance v0, Lt0/m$a;

    iget-object v1, p1, Lt0/o0$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lt0/o0$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt0/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lt0/o0$b;->O(Lt0/o0$b$b;Lt0/m$a;)V

    invoke-virtual {v0}, Lt0/m$a;->e()Lt0/m;

    move-result-object v0

    iput-object v0, p1, Lt0/o0$b$b;->c:Lt0/m;

    return-void
.end method

.method protected U(Lt0/o0$b$c;)V
    .locals 2

    iget-object v0, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt0/e0$d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->n()I

    move-result v1

    invoke-static {v0, v1}, Lt0/e0$d;->c(Ljava/lang/Object;I)V

    iget-object v0, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->m()I

    move-result v1

    invoke-static {v0, v1}, Lt0/e0$d;->b(Ljava/lang/Object;I)V

    iget-object v0, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->r()I

    move-result v1

    invoke-static {v0, v1}, Lt0/e0$d;->e(Ljava/lang/Object;I)V

    iget-object v0, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->t()I

    move-result v1

    invoke-static {v0, v1}, Lt0/e0$d;->h(Ljava/lang/Object;I)V

    iget-object v0, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {p1}, Lt0/v$i;->s()I

    move-result p1

    invoke-static {v0, p1}, Lt0/e0$d;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lt0/o0$b;->N(Ljava/lang/Object;)Lt0/o0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt0/o0$b;->I(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o0$b$b;

    invoke-virtual {p0, p1}, Lt0/o0$b;->S(Lt0/o0$b$b;)V

    invoke-virtual {p0}, Lt0/o0$b;->P()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lt0/o0$b;->N(Ljava/lang/Object;)Lt0/o0$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {p1, p2}, Lt0/v$i;->G(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lt0/o0$b;->N(Ljava/lang/Object;)Lt0/o0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt0/o0$b;->I(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lt0/o0$b;->P()V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Lt0/e0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lt0/o0$b;->N(Ljava/lang/Object;)Lt0/o0$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {p1}, Lt0/v$i;->H()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lt0/o0$b;->I(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o0$b$b;

    iget-object p2, p0, Lt0/o0$b;->i:Lt0/o0$e;

    iget-object p1, p1, Lt0/o0$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lt0/o0$e;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/o0$b;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt0/o0$b;->P()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lt0/o0$b;->N(Ljava/lang/Object;)Lt0/o0$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {p1, p2}, Lt0/v$i;->F(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lt0/o0$b;->N(Ljava/lang/Object;)Lt0/o0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt0/o0$b;->I(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/o0$b$b;

    invoke-static {p1}, Lt0/e0$c;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Lt0/o0$b$b;->c:Lt0/m;

    invoke-virtual {v1}, Lt0/m;->u()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Lt0/m$a;

    iget-object v2, v0, Lt0/o0$b$b;->c:Lt0/m;

    invoke-direct {v1, v2}, Lt0/m$a;-><init>(Lt0/m;)V

    invoke-virtual {v1, p1}, Lt0/m$a;->r(I)Lt0/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m$a;->e()Lt0/m;

    move-result-object p1

    iput-object p1, v0, Lt0/o0$b$b;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/o0$b;->P()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Lt0/o$e;
    .locals 1

    invoke-virtual {p0, p1}, Lt0/o0$b;->J(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o0$b$b;

    new-instance v0, Lt0/o0$b$a;

    iget-object p1, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lt0/o0$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lt0/n;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt0/n;->d()Lt0/u;

    move-result-object v1

    invoke-virtual {v1}, Lt0/u;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lt0/n;->e()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Lt0/o0$b;->n:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lt0/o0$b;->o:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Lt0/o0$b;->n:I

    iput-boolean p1, p0, Lt0/o0$b;->o:Z

    invoke-direct {p0}, Lt0/o0$b;->T()V

    :cond_5
    return-void
.end method
