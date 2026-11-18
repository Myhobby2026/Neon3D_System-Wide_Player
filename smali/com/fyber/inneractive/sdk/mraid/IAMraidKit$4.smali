.class final Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$4;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/e/b;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$4;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result p1

    return p1
.end method
