.class public Lcom/tapjoy/TJAdUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;
    }
.end annotation


# static fields
.field public static a:Lcom/tapjoy/TJVideoListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/tapjoy/internal/fn;

.field private G:Lcom/tapjoy/internal/fz;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private K:Landroid/webkit/WebViewClient;

.field private L:Landroid/webkit/WebChromeClient;

.field b:Landroid/widget/VideoView;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field private e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

.field private f:Lcom/tapjoy/TJAdUnitActivity;

.field private g:Lcom/tapjoy/TJAdUnitJSBridge;

.field private h:Lcom/tapjoy/TJWebView;

.field private i:Lcom/tapjoy/TJWebView;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Landroid/media/AudioManager;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->A:I

    new-instance v0, Lcom/tapjoy/TJAdUnit$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$1;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Ljava/lang/Runnable;

    new-instance v0, Lcom/tapjoy/TJAdUnit$8;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$8;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    new-instance v0, Lcom/tapjoy/TJAdUnit$9;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$9;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    new-instance v0, Lcom/tapjoy/TJAdUnit$2;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$2;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->K:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/tapjoy/TJAdUnit$3;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$3;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->L:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;I)I
    .locals 0

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->q:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return p1
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tapjoy/TJAdUnit;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;)I
    .locals 0

    iget p0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    return p0
.end method

.method private b()V
    .locals 3

    const-string v0, "TJAdUnit"

    const-string v1, "detachVolumeListener"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getRedirectDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private c()I
    .locals 9

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->B:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lcom/tapjoy/TJAdUnit;->C:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    if-ne v5, v8, :cond_1

    :cond_0
    if-gt v6, v0, :cond_4

    :cond_1
    if-eq v5, v4, :cond_2

    if-ne v5, v7, :cond_3

    :cond_2
    if-le v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_7

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_5

    const-string v0, "TJAdUnit"

    const-string v1, "Unknown screen orientation. Defaulting to landscape."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_9

    goto :goto_2

    :cond_5
    const/16 v1, 0x9

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, -0x1

    :cond_9
    :goto_3
    return v1
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return p1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fn;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "prerendered"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/fr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return p0
.end method

.method static synthetic f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object p0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception getting NetworkInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJAdUnit"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method static synthetic g(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->m:Z

    return p0
.end method

.method static synthetic h(Lcom/tapjoy/TJAdUnit;)I
    .locals 0

    iget p0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return p0
.end method

.method static synthetic i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p0
.end method

.method static synthetic j(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->D:Z

    return p0
.end method

.method static synthetic l(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcom/tapjoy/TJAdUnit;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->E:Z

    return v0
.end method

.method static synthetic o(Lcom/tapjoy/TJAdUnit;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method static synthetic p(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    return-void
.end method

.method static synthetic q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    return-object p0
.end method

.method static synthetic r(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    return v0
.end method

.method static synthetic s(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    return p0
.end method

.method static synthetic t(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    return-void
.end method

.method static synthetic u(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method static synthetic v(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method static synthetic w(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object v0
.end method

.method static synthetic x(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    :cond_2
    return-void
.end method

.method final a(Landroid/content/Context;)Z
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "TJAdUnit"

    const-string v1, "Constructing ad unit"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    :try_start_0
    new-instance v2, Lcom/tapjoy/TJWebView;

    invoke-direct {v2, p1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    const/4 v3, 0x0

    const-string v4, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tapjoy/TJWebView;

    invoke-direct {v1, p1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->K:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->L:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {v0, p1, p0}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Landroid/content/Context;Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    instance-of v0, p1, Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    return p1
.end method

.method public attachVolumeListener(ZI)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachVolumeListener: isAttached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->q:I

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->r:I

    sget-object v0, Lcom/tapjoy/internal/hp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->H:Ljava/lang/Runnable;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public clearVideo(Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    new-instance v0, Lcom/tapjoy/TJAdUnit$10;

    invoke-direct {v0, p0, p2, p1}, Lcom/tapjoy/TJAdUnit$10;-><init>(Lcom/tapjoy/TJAdUnit;ZLcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void
.end method

.method public closeRequested(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested(Ljava/lang/Boolean;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    invoke-virtual {p0, v1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClosed()V

    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    return-void
.end method

.method public endAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fn;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->e()V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fn;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/fn;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gh$a;

    :cond_0
    return-void
.end method

.method public fireContentReady()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onContentReady()V

    :cond_0
    return-void
.end method

.method public fireOnClick()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClick()V

    :cond_0
    return-void
.end method

.method public fireOnVideoComplete()V
    .locals 2

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoComplete"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoComplete()V

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoCompleted()V

    :cond_1
    return-void
.end method

.method public fireOnVideoError(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firing onVideoError with error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tapjoy/TJVideoListener;->onVideoError(I)V

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fireOnVideoStart()V
    .locals 2

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoStart"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoStart()V

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoStart()V

    :cond_1
    return-void
.end method

.method public getBackgroundWebView()Lcom/tapjoy/TJWebView;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public getCloseRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    return v0
.end method

.method public getLockedOrientation()I
    .locals 1

    iget v0, p0, Lcom/tapjoy/TJAdUnit;->A:I

    return v0
.end method

.method public getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;
    .locals 1

    sget-object v0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJVideoListener;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/tapjoy/TJAdUnit;->C:I

    return v0
.end method

.method public getScreenOrientationString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "landscape"

    return-object v0

    :cond_0
    const-string v0, "portrait"

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/tapjoy/TJAdUnit;->B:I

    return v0
.end method

.method public getSdkBeacon()Lcom/tapjoy/internal/fz;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/fz;

    return-object v0
.end method

.method public getVideoSeekTime()I
    .locals 1

    iget v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    return-object v0
.end method

.method public getVolume()F
    .locals 2

    iget v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getWebView()Lcom/tapjoy/TJWebView;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public hasCalledLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return v0
.end method

.method public varargs invokeBridgeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isLockedOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    return v0
.end method

.method public isPrerendered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return v0
.end method

.method public isVideoComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    return v0
.end method

.method public load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    new-instance v0, Lcom/tapjoy/TJAdUnit$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tapjoy/TJAdUnit$4;-><init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    new-instance v0, Lcom/tapjoy/TJAdUnit$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$7;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOrientationChanged()V
    .locals 4

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->B:I

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->C:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "TJAdUnit"

    const-string v0, "video -- onCompletion"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoCompletion()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error encountered when instantiating the VideoView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TJAdUnit"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const-string v0, "MEDIA_ERROR_UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3f2

    const/16 v2, -0x3ec

    if-eq p3, v1, :cond_4

    const/16 v1, -0x3ef

    if-eq p3, v1, :cond_3

    if-eq p3, v2, :cond_2

    const/16 v1, -0x6e

    if-eq p3, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_EXTRA_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_IO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoError(Ljava/lang/String;)V

    if-eq p2, p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    goto :goto_0

    :pswitch_1
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    goto :goto_0

    :pswitch_2
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    goto :goto_0

    :cond_0
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE"

    goto :goto_0

    :cond_1
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    :goto_0
    iget-object p2, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "TJAdUnit"

    const-string v1, "video -- onPrepared"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getMeasuredHeight()I

    move-result v2

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->a(Z)V

    :cond_0
    iget p1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tapjoy/TJAdUnit$11;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tapjoy/TJAdUnit$11;-><init>(Lcom/tapjoy/TJAdUnit;III)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->D:Z

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->pauseVideo()Z

    return-void
.end method

.method public pauseVideo()Z
    .locals 2

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video paused at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoPaused(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public playVideo()Z
    .locals 4

    const-string v0, "TJAdUnit"

    const-string v1, "playVideo"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->isPrerenderingRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canPreRenderPlacement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-rendering ad unit for placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementPreRenderCount()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    const/4 p1, 0x0

    return p1
.end method

.method public resetContentLoadState()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/tapjoy/TJAdUnit;->A:I

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    return-void
.end method

.method public resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V
    .locals 6

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    const-string v1, "TJAdUnit"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "Failed to resume TJAdUnit. TJAdUnitBridge is null."

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onResume bridge.didLaunchOtherActivity callbackID: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v4, v4, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean v3, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    :cond_2
    iput-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->D:Z

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    :cond_3
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->E:Z

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->E:Z

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public sendAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fn;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->e()V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fn;

    invoke-static {p2}, Lcom/tapjoy/internal/fn;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Lcom/tapjoy/internal/fn;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/tapjoy/internal/gh;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object p1

    iget-object v0, v0, Lcom/tapjoy/internal/fr;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/gh$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gh$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/gh$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gh$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gh$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/gh$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/gh$a;->c()V

    :cond_0
    return-void
.end method

.method public setAdContentTracker(Lcom/tapjoy/internal/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fn;

    return-void
.end method

.method public setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    new-instance v0, Lcom/tapjoy/TJAdUnit$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$5;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    new-instance v0, Lcom/tapjoy/TJAdUnit$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$6;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()I

    move-result v1

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->A:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    :cond_4
    return-void
.end method

.method public setSdkBeacon(Lcom/tapjoy/internal/fz;)V
    .locals 1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/fz;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tapjoy/internal/fz;->a()V

    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->B:I

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->C:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    :cond_0
    return-void
.end method

.method public setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-void
.end method

.method public startAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/fn;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gh$a;

    :cond_0
    return-void
.end method

.method public unsetOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iput v1, p0, Lcom/tapjoy/TJAdUnit;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    return-void
.end method
