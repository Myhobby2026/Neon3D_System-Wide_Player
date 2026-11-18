.class final Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/j;Lcom/fyber/inneractive/sdk/config/i;)V
    .locals 3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Lcom/fyber/inneractive/sdk/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/a/d;->a()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Lcom/fyber/inneractive/sdk/h/c;

    move-result-object p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p2

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v0, "send_events_batch_interval"

    const/16 v1, 0x1e

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/h/c;->e:Z

    iput v1, p1, Lcom/fyber/inneractive/sdk/h/c;->d:I

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/c;->a()V

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/h/c;->c:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const v0, 0xbbdf09

    iget p1, p1, Lcom/fyber/inneractive/sdk/h/c;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
