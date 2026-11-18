.class final Lcom/fyber/inneractive/sdk/video/IAVideoKit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/video/IAVideoKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/video/IAVideoKit;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$3;->a:Lcom/fyber/inneractive/sdk/video/IAVideoKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/d/q;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/e/c;
    .locals 1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/s;->getAllowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->a_()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance p1, Lcom/fyber/inneractive/sdk/i/h;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/h;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/i/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/f;-><init>()V

    return-object p1
.end method
