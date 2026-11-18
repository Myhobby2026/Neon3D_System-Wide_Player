.class public Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final sProvider:Lcom/fyber/inneractive/sdk/util/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->sProvider:Lcom/fyber/inneractive/sdk/util/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result p0

    return p0
.end method

.method private isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/d/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    const-string p1, "IAMraidKit: onReceive in package: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->sProvider:Lcom/fyber/inneractive/sdk/util/r$a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/util/r$a;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$2;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    sget-object p2, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    sget-object v0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/c/c;->a(Lcom/fyber/inneractive/sdk/j/a;Lcom/fyber/inneractive/sdk/c/c$b;)V

    sget-object p2, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    sget-object v0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/j/a;

    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/c/c;->a(Lcom/fyber/inneractive/sdk/j/a;Lcom/fyber/inneractive/sdk/c/c$b;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$3;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$3;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/d;->a(Lcom/fyber/inneractive/sdk/c/d$a;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/c/b$b;->a:Lcom/fyber/inneractive/sdk/c/b;

    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$4;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$4;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/b;->a(Lcom/fyber/inneractive/sdk/c/b$a;)V

    return-void
.end method
