.class public final Lcom/fyber/inneractive/sdk/util/t$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/t;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/t$1;->a:Lcom/fyber/inneractive/sdk/util/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/t$1;->a:Lcom/fyber/inneractive/sdk/util/t;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sonReceive. action = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/t$1;->a:Lcom/fyber/inneractive/sdk/util/t;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
