.class public final Lcom/fyber/inneractive/sdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/a/d;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const/4 v1, 0x0

    const-string v2, "use_js_inline"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/a/d;->d:J

    new-instance v1, Lcom/fyber/inneractive/sdk/h/ac;

    new-instance v2, Lcom/fyber/inneractive/sdk/a/d$1;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/a/d$1;-><init>(Lcom/fyber/inneractive/sdk/a/d;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/a/c;

    const-string v4, "https://cdn2.inner-active.mobi/client/ia-js-tags/MRAID-VIDEO.js"

    const-string v5, "MRAID-VIDEO.js"

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/h/ac;-><init>(Lcom/fyber/inneractive/sdk/h/r;Landroid/content/Context;Lcom/fyber/inneractive/sdk/a/a;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/h/ac;

    new-instance v2, Lcom/fyber/inneractive/sdk/a/d$2;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/a/d$2;-><init>(Lcom/fyber/inneractive/sdk/a/d;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/a/c;

    const-string v4, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    const-string v5, "centering_v1.css"

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/h/ac;-><init>(Lcom/fyber/inneractive/sdk/h/r;Landroid/content/Context;Lcom/fyber/inneractive/sdk/a/a;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/h/ac;

    new-instance v2, Lcom/fyber/inneractive/sdk/a/d$3;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/a/d$3;-><init>(Lcom/fyber/inneractive/sdk/a/d;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/a/c;

    const-string v4, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    const-string v5, "centering_v1.js"

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/h/ac;-><init>(Lcom/fyber/inneractive/sdk/h/r;Landroid/content/Context;Lcom/fyber/inneractive/sdk/a/a;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    :cond_1
    return-void
.end method
