.class public Lcom/applovin/impl/adview/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/b$j;,
        Lcom/applovin/impl/adview/b$k;,
        Lcom/applovin/impl/adview/b$l;
    }
.end annotation


# instance fields
.field private volatile A:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile B:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile C:Lcom/applovin/impl/adview/g;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/impl/sdk/k;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private e:Lcom/applovin/impl/sdk/r;

.field private f:Lcom/applovin/communicator/AppLovinCommunicator;

.field private g:Lcom/applovin/sdk/AppLovinAdSize;

.field private h:Ljava/lang/String;

.field private i:Ls1/d;

.field private j:Lcom/applovin/impl/adview/e;

.field private k:Lcom/applovin/impl/adview/b$l;

.field private l:Lcom/applovin/impl/adview/d;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Lu1/e$b;

.field private volatile p:Lp1/g;

.field private volatile q:Lcom/applovin/sdk/AppLovinAd;

.field private r:Lcom/applovin/impl/adview/m;

.field private s:Lcom/applovin/impl/adview/m;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile z:Lcom/applovin/sdk/AppLovinAdDisplayListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/m;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->v:Z

    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->w:Z

    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->x:Z

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->C:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method static synthetic A(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    return-object p0
.end method

.method static synthetic C(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0
.end method

.method static synthetic E(Lcom/applovin/impl/adview/b;)Lp1/g;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    return-object p0
.end method

.method static synthetic G(Lcom/applovin/impl/adview/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic J(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic K(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic M(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method static synthetic O(Lcom/applovin/impl/adview/b;)Ls1/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->i:Ls1/d;

    return-object p0
.end method

.method static synthetic R(Lcom/applovin/impl/adview/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->x:Z

    return p0
.end method

.method static synthetic S(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object p0
.end method

.method static synthetic V(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->j0()V

    return-void
.end method

.method static synthetic W(Lcom/applovin/impl/adview/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Y(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    return-object p0
.end method

.method static synthetic a0(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/m;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/b;Ls1/d;)Ls1/d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->i:Ls1/d;

    return-object p1
.end method

.method static synthetic d0(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->l0()V

    return-void
.end method

.method static synthetic f0(Lcom/applovin/impl/adview/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->w:Z

    return p0
.end method

.method static synthetic g(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->y(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    if-eqz v0, :cond_0

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    return-void
.end method

.method private i0()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/applovin/impl/adview/b;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    new-instance p1, Lcom/applovin/impl/adview/e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/adview/e;

    new-instance p1, Lcom/applovin/impl/adview/b$j;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$j;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/b$k;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$k;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/b$l;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/b$l;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/b$l;

    new-instance p1, Lu1/e$b;

    invoke-direct {p1}, Lu1/e$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->o:Lu1/e$b;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/b;->r(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j0()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/b$h;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$h;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k0()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ls1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/d;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ls1/d;

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    new-instance v1, Lv1/j;

    invoke-direct {v1}, Lv1/j;-><init>()V

    invoke-virtual {v1}, Lv1/j;->a()Lv1/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/j;->h(Lp1/g;)Lv1/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->e0()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv1/j;->b(Lcom/applovin/adview/AppLovinAdView;)Lv1/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lv1/j;->a()Lv1/j;

    move-result-object v2

    const-string v3, "Fullscreen Ad Properties"

    invoke-virtual {v2, v3}, Lv1/j;->e(Ljava/lang/String;)Lv1/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/j;->j(Lp1/g;)Lv1/j;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v0}, Lv1/j;->c(Lcom/applovin/impl/sdk/k;)Lv1/j;

    invoke-virtual {v1}, Lv1/j;->a()Lv1/j;

    invoke-virtual {v1}, Lv1/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic v(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/m;

    return-object p0
.end method

.method static synthetic w(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/m;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/m;

    return-object p1
.end method

.method private static y(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->m(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->Q()V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->h0()V

    return-void
.end method

.method public I()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public L()Lcom/applovin/impl/adview/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->C:Lcom/applovin/impl/adview/g;

    return-object v0
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-static {v0}, Lv1/b;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r()Ls1/g;

    move-result-object v0

    sget-object v1, Ls1/f;->p:Ls1/f;

    invoke-virtual {v0, v1}, Ls1/g;->a(Ls1/f;)J

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-static {v0, v1}, Lv1/i;->A(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->i0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/b$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$e;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method T()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-static {v0, v1}, Lv1/i;->A(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->Q()V

    :goto_1
    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->x:Z

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->x:Z

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->i()Lp1/g$b;

    move-result-object v0

    sget-object v1, Lp1/g$b;->b:Lp1/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/applovin/impl/adview/l;

    invoke-interface {v0}, Lcom/applovin/impl/adview/l;->dismiss()V

    :cond_1
    return-void
.end method

.method public b0()Lp1/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    return-object v0
.end method

.method public c0()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/b$l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->o:Lu1/e$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewport_width"

    invoke-virtual {v2, v3, v0}, Lu1/e$b;->c(Ljava/lang/String;Ljava/lang/String;)Lu1/e$b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewport_height"

    invoke-virtual {v0, v2, v1}, Lu1/e$b;->c(Ljava/lang/String;Ljava/lang/String;)Lu1/e$b;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->o:Lu1/e$b;

    invoke-virtual {v3}, Lu1/e$b;->d()Lu1/e;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/b$l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lu1/e;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method e(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/b$g;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$g;-><init>(Lcom/applovin/impl/adview/b;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public f(Landroid/graphics/PointF;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/b$d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$d;-><init>(Lcom/applovin/impl/adview/b;Landroid/graphics/PointF;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0()Lcom/applovin/impl/adview/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/adview/b$c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$c;-><init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/sdk/AppLovinAd;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-static {p1, v0}, Lv1/i;->o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const-string v0, "javascript:al_onAdViewRendered();"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinAdView"

    const-string v1, "Exception while notifying ad display listener"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p6}, Lv1/b;->b(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->hasCriticalErrors()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object v2, p5, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p6}, Lv1/b;->e(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->d()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public l(Lcom/applovin/impl/adview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->C:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method public m(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->n(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->validateAdSdkKey(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)V

    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->v:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->maybeRetrieveNonDummyAd(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    check-cast p1, Lp1/g;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-static {p2, v0}, Lv1/i;->A(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->k0()V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/sdk/AppLovinAd;

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->p:Lp1/g;

    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lp1/g;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->i0()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->m:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    const-string p2, "Unable to render ad. Ad is null. Internal inconsistency error."

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is already showing, ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lr1/b;->e1:Lr1/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to display ad - ad can only be displayed once. Load the next ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash_applovin_ad_webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/adview/b$i;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$i;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public q(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method protected r(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/adview/e;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/k;

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWillNotCacheDrawing(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/b;->y(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/b$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "AppLovinAdView"

    const-string v2, "Failed to initialize AdWebView"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method t(Lp1/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lv1/i;->n(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-boolean v7, p0, Lcom/applovin/impl/adview/b;->x:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lp1/g;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    const-string p2, "AppLovinAdView"

    const-string p3, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u(Ls1/d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Ls1/d;)V

    :cond_0
    return-void
.end method

.method public x()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method z(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->m(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/b$f;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$f;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->s(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/r;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->e(I)V

    :goto_1
    return-void
.end method
