.class final Lcom/fyber/inneractive/sdk/player/b/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/b/h;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h$6;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h$6;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sonSurfaceTextureAvailable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$6;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/b/h$6$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/b/h$6$1;-><init>(Lcom/fyber/inneractive/sdk/player/b/h$6;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$6;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$6;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->q:Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->l:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/b/f$6;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/b/f$6;-><init>(Lcom/fyber/inneractive/sdk/player/b/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
