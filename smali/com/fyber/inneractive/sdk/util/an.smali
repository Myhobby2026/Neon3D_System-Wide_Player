.class public final Lcom/fyber/inneractive/sdk/util/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/an;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/an;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/an$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/an$1;-><init>(Lcom/fyber/inneractive/sdk/util/an;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/an;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/util/an;)V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/an$4;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/util/an$4;-><init>(Lcom/fyber/inneractive/sdk/util/an;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/an;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/an;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/an;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/an;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/an;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/an;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserAgentProvider | populated user agent form updateUserAgentIfPossible"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/an$3;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/util/an$3;-><init>(Lcom/fyber/inneractive/sdk/util/an;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/an;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/util/an;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
