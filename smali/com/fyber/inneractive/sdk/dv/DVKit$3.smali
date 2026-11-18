.class final Lcom/fyber/inneractive/sdk/dv/DVKit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/dv/DVKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/dv/DVKit;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/DVKit;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/DVKit$3;->a:Lcom/fyber/inneractive/sdk/dv/DVKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/e/b;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/dv/a/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/a/b;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/DVKit;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result p1

    return p1
.end method
