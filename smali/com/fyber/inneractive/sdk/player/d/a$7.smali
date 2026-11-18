.class final Lcom/fyber/inneractive/sdk/player/d/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/d/a;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/d/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a$7;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$7;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/d/a;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$7;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/d/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$7;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/d/a;->g:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$7;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/d/a;->f:Landroid/os/HandlerThread;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
