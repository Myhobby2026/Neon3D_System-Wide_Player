.class public Lcom/applovin/impl/mediation/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/d$p;,
        Lcom/applovin/impl/mediation/d$o;,
        Lcom/applovin/impl/mediation/d$r;,
        Lcom/applovin/impl/mediation/d$q;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/r;

.field private final d:Ljava/lang/String;

.field private final e:Lg1/e;

.field private final f:Ljava/lang/String;

.field private g:Lcom/applovin/mediation/adapter/MaxAdapter;

.field private h:Ljava/lang/String;

.field private i:Lg1/a;

.field private j:Landroid/view/View;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field private l:Landroid/view/View;

.field private final m:Lcom/applovin/impl/mediation/d$o;

.field private n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lg1/e;Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/mediation/d$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/d$o;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/d$a;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->m:Lcom/applovin/impl/mediation/d$o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lg1/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/mediation/d;->c:Lcom/applovin/impl/sdk/r;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->e:Lg1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic A(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/mediation/d$o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->m:Lcom/applovin/impl/mediation/d$o;

    return-object p0
.end method

.method static synthetic C(Lcom/applovin/impl/mediation/d;)Lg1/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->i:Lg1/a;

    return-object p0
.end method

.method static synthetic E(Lcom/applovin/impl/mediation/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic G(Lcom/applovin/impl/mediation/d;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    return-object p0
.end method

.method static synthetic H(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/applovin/impl/mediation/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic J(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/applovin/impl/mediation/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p1
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object p1
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->l(Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as disabled due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private l(Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V
    .locals 3

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$p;->a(Lcom/applovin/impl/mediation/d$p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$p;->b(Lcom/applovin/impl/mediation/d$p;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$p;->b(Lcom/applovin/impl/mediation/d$p;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/d$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/d$k;-><init>(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->e:Lg1/e;

    invoke-virtual {p1}, Lg1/e;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/applovin/impl/mediation/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->l:Landroid/view/View;

    return-object p1
.end method

.method static synthetic q(Lcom/applovin/impl/mediation/d;)Lg1/e;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->e:Lg1/e;

    return-object p0
.end method

.method static synthetic s(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->t(Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V

    return-void
.end method

.method private t(Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V
    .locals 3

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$p;->a(Lcom/applovin/impl/mediation/d$p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$p;->b(Lcom/applovin/impl/mediation/d$p;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$p;->b(Lcom/applovin/impl/mediation/d$p;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->c:Lcom/applovin/impl/sdk/r;

    return-object p0
.end method

.method static synthetic w(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->b:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic y(Lcom/applovin/impl/mediation/d;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get adapter\'s SDK version, marking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "sdk_version"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/mediation/c;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->e:Lg1/e;

    invoke-virtual {v2}, Lg1/e;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/d;->i:Lg1/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/c;->e(Ljava/lang/String;Ljava/lang/String;Lg1/a;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get adapter version, marking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter_version"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/mediation/c;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->e:Lg1/e;

    invoke-virtual {v2}, Lg1/e;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/d;->i:Lg1/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/c;->e(Ljava/lang/String;Ljava/lang/String;Lg1/a;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method F()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/d$j;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/d$j;-><init>(Lcom/applovin/impl/mediation/d;)V

    const-string v1, "destroy"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/d;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->j:Landroid/view/View;

    return-object v0
.end method

.method h(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/d$a;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    const-string p1, "initialize"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/d;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method i(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lg1/g;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 7

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The adapter ("

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mediation adapter \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Signal collection ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediationAdapterWrapper"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is disabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/applovin/impl/mediation/d$p;

    invoke-direct {v5, p2, p4}, Lcom/applovin/impl/mediation/d$p;-><init>(Lg1/g;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    iget-object p4, p0, Lcom/applovin/impl/mediation/d;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, p4, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    if-eqz v0, :cond_1

    move-object v2, p4

    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    new-instance p4, Lcom/applovin/impl/mediation/d$i;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/d$i;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$p;Lg1/g;)V

    const-string p1, "collect_signal"

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/d;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") does not support signal collection"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/mediation/d;->t(Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lg1/a;Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lg1/a;->Q()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    const-string v1, "ad_show"

    const/4 v2, -0x1

    const-string v3, "MediationAdapterWrapper"

    if-nez v0, :cond_0

    const-string p1, "Adapter has been garbage collected"

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->m:Lcom/applovin/impl/mediation/d$o;

    invoke-static {p1, v1, p2}, Lcom/applovin/impl/mediation/d$o;->h(Lcom/applovin/impl/mediation/d$o;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lg1/a;->Q()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    if-ne v0, p0, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v4, "Mediation adapter \'"

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Showing ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->m:Lcom/applovin/impl/mediation/d$o;

    invoke-static {p1, v1, p2}, Lcom/applovin/impl/mediation/d$o;->h(Lcom/applovin/impl/mediation/d$o;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/d;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/applovin/impl/mediation/d$e;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/d$e;-><init>(Lcom/applovin/impl/mediation/d;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/applovin/impl/mediation/d$f;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/d$f;-><init>(Lcom/applovin/impl/mediation/d;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/applovin/impl/mediation/d$g;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/d$g;-><init>(Lcom/applovin/impl/mediation/d;Landroid/app/Activity;)V

    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/d$h;

    invoke-direct {p2, p0, v0, p1}, Lcom/applovin/impl/mediation/d$h;-><init>(Lcom/applovin/impl/mediation/d;Ljava/lang/Runnable;Lg1/a;)V

    const-string p1, "show_ad"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a supported ad format"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not have an ad loaded. Please load an ad first"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mediated ad belongs to a different adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lg1/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V
    .locals 1

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mediation adapter \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediationAdapterWrapper"

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p5, p1, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/d;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->m:Lcom/applovin/impl/mediation/d$o;

    invoke-static {p1, p5}, Lcom/applovin/impl/mediation/d$o;->c(Lcom/applovin/impl/mediation/d$o;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V

    invoke-virtual {p3}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_1

    new-instance p1, Lcom/applovin/impl/mediation/d$l;

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/d$l;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_2

    new-instance p1, Lcom/applovin/impl/mediation/d$m;

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/d$m;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_3

    new-instance p1, Lcom/applovin/impl/mediation/d$n;

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/d$n;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_4

    new-instance p1, Lcom/applovin/impl/mediation/d$b;

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/d$b;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/applovin/impl/mediation/d$c;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/d$c;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lg1/a;Landroid/app/Activity;)V

    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/d$d;

    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/impl/mediation/d$d;-><init>(Lcom/applovin/impl/mediation/d;Ljava/lang/Runnable;Lg1/a;)V

    const-string p1, "load_ad"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to load "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not a supported ad format"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method n(Ljava/lang/String;Lg1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d;->i:Lg1/a;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapterWrapper{adapterTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/mediation/MediationServiceImpl$d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->m:Lcom/applovin/impl/mediation/d$o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$o;->a(Lcom/applovin/impl/mediation/d$o;)Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
