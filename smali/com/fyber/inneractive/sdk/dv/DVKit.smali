.class public Lcom/fyber/inneractive/sdk/dv/DVKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p0

    instance-of p0, p0, Lcom/fyber/inneractive/sdk/dv/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "DVKit: onReceive in package: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    sget-object p2, Lcom/fyber/inneractive/sdk/j/a;->g:Lcom/fyber/inneractive/sdk/j/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/dv/DVKit$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/dv/DVKit$1;-><init>(Lcom/fyber/inneractive/sdk/dv/DVKit;)V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/c/c;->a(Lcom/fyber/inneractive/sdk/j/a;Lcom/fyber/inneractive/sdk/c/c$b;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    new-instance p2, Lcom/fyber/inneractive/sdk/dv/DVKit$2;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/dv/DVKit$2;-><init>(Lcom/fyber/inneractive/sdk/dv/DVKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/d;->a(Lcom/fyber/inneractive/sdk/c/d$a;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/c/b$b;->a:Lcom/fyber/inneractive/sdk/c/b;

    new-instance p2, Lcom/fyber/inneractive/sdk/dv/DVKit$3;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/dv/DVKit$3;-><init>(Lcom/fyber/inneractive/sdk/dv/DVKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/b;->a(Lcom/fyber/inneractive/sdk/c/b$a;)V

    return-void
.end method
