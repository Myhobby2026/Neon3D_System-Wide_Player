.class public abstract Lcom/fyber/inneractive/sdk/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/b;
.implements Lcom/fyber/inneractive/sdk/m/c$a;
.implements Lcom/fyber/inneractive/sdk/m/g$a;
.implements Lcom/fyber/inneractive/sdk/util/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/m/a$c;,
        Lcom/fyber/inneractive/sdk/m/a$a;,
        Lcom/fyber/inneractive/sdk/m/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/fyber/inneractive/sdk/m/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/m/b;",
        "Lcom/fyber/inneractive/sdk/m/c$a;",
        "Lcom/fyber/inneractive/sdk/m/g$a;",
        "Lcom/fyber/inneractive/sdk/util/w$b;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected b:Z

.field protected c:Lcom/fyber/inneractive/sdk/m/c;

.field d:Lcom/fyber/inneractive/sdk/m/e;

.field e:Lcom/fyber/inneractive/sdk/m/f;

.field protected f:Lcom/fyber/inneractive/sdk/m/a$b;

.field protected g:Lcom/fyber/inneractive/sdk/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field h:F

.field i:Landroid/graphics/Rect;

.field protected j:Z

.field protected k:Z

.field l:Lcom/fyber/inneractive/sdk/m/a$a;

.field m:Ljava/lang/Runnable;

.field n:J

.field o:J

.field p:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field protected t:Lcom/fyber/inneractive/sdk/d/g;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/a;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/a;->h:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->i:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Z

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/m/a;->b(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/a;->a:Z

    new-instance p1, Lcom/fyber/inneractive/sdk/m/a$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/m/a$1;-><init>(Lcom/fyber/inneractive/sdk/m/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->v:Ljava/lang/Runnable;

    new-instance p1, Lcom/fyber/inneractive/sdk/m/a$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/m/a$2;-><init>(Lcom/fyber/inneractive/sdk/m/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/m/a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IAWebViewController: Starting load timeout with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/m/a;->o:J

    new-instance v0, Lcom/fyber/inneractive/sdk/m/a$4;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/m/a$4;-><init>(Lcom/fyber/inneractive/sdk/m/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->m:Ljava/lang/Runnable;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->m:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/m/a;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->f:Lcom/fyber/inneractive/sdk/m/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/a$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/a;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->p:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->p:Landroid/os/AsyncTask;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/m/a;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sonLoadTimeout after %d msec"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/m/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/m/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/m/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/m/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/a;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/m/a;->h:F

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/w;->a()Lcom/fyber/inneractive/sdk/util/w;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p2, p1, v0, p0}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/w$b;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->f()V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/m/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AD_AUTO_CLICK_DETECTED"

    invoke-static {p1, v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/m/a$b;J)V
    .locals 6

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/m/a;->f:Lcom/fyber/inneractive/sdk/m/a$b;

    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/m/a;->n:J

    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p5, Lcom/fyber/inneractive/sdk/m/a$3;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/m/a$3;-><init>(Lcom/fyber/inneractive/sdk/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/m/a;->p:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-static {p5, p1}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/a;->a()V

    return-void

    :catchall_0
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/m/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sonWebViewVisibilityChanged called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/m/a;->b(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->r:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/a;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v2, "%shandleUrl called with: %s"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/al;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    const-string p2, "chrome://crash"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->k()Lcom/fyber/inneractive/sdk/util/aj;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/m/a$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/fyber/inneractive/sdk/m/a$c;-><init>(Lcom/fyber/inneractive/sdk/m/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/m/a;->a(Lcom/fyber/inneractive/sdk/m/a$a;)Z

    return v0
.end method

.method final a(Lcom/fyber/inneractive/sdk/m/a$a;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController Web view click detected"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/m/a;->j:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click detected before web view request. Processing click"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/a$a;->c()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->m()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Z

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController Native click was not detected yet. Caching click request and waiting"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/a;->b()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "click_timeout"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/a;->b()V

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/a$a;->c()V

    :cond_2
    :goto_0
    return v0
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Z
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->p:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/w;->a()Lcom/fyber/inneractive/sdk/util/w;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->e:Lcom/fyber/inneractive/sdk/m/f;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/m/f;->a:Lcom/fyber/inneractive/sdk/m/b;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->f:Lcom/fyber/inneractive/sdk/m/a$b;

    :cond_5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->d:Lcom/fyber/inneractive/sdk/m/e;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->e:Lcom/fyber/inneractive/sdk/m/f;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/d/g;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->s:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/m/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/a;->b(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s Found a portential unsecure resource url: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/m/c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/m/c;->setTapListener(Lcom/fyber/inneractive/sdk/m/g$a;)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController onClicked()"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Native click detected in time. Processing pending click"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/a$a;->c()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/a$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "click_timeout"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->v:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/a;->j:Z

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->m()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->m()V

    return-void
.end method

.method protected j()V
    .locals 13

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/m/a;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lcom/fyber/inneractive/sdk/m/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/m/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->d:Lcom/fyber/inneractive/sdk/m/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/d/g;

    const/16 v2, 0x1f4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v5, Lcom/fyber/inneractive/sdk/config/a/a/c;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a/a/c;

    if-eqz v0, :cond_2

    const-string v5, "agg_res"

    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "agg_res_ct"

    invoke-virtual {v0, v6, v2}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v8, "agg_res_rt"

    invoke-virtual {v0, v8, v2}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v7, "agg_res_retries"

    invoke-virtual {v0, v7, v3}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v2

    move v12, v3

    move v9, v5

    move v10, v6

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/16 v10, 0x1f4

    const/16 v11, 0x1f4

    const/4 v12, 0x2

    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/m/f;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/m/f;-><init>(Lcom/fyber/inneractive/sdk/m/b;ZIII)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->e:Lcom/fyber/inneractive/sdk/m/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :try_start_0
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Could not set web contents debugging flag"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/m/c;->setListener(Lcom/fyber/inneractive/sdk/m/c$a;)V

    return-void
.end method

.method protected k()Lcom/fyber/inneractive/sdk/util/aj;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/aj;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/aj;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/aj;-><init>()V

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/l;->b()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/a;->b(Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController resetClick()"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->v:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/a;->j:Z

    return-void
.end method

.method protected final n()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/m/a;->o:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sIAWebViewController: onWebviewLoaded - load took %d msec"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->m:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->f:Lcom/fyber/inneractive/sdk/m/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/m/a$b;->a(Lcom/fyber/inneractive/sdk/m/a;)V

    :cond_1
    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/d/g;

    return-void
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->s:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/m/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    return-void
.end method
