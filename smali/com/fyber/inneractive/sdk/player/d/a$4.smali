.class final Lcom/fyber/inneractive/sdk/player/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/d/a;->e()V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a$4;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/d/a$4;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/d/a;->i(Lcom/fyber/inneractive/sdk/player/d/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sCannot wait for video size anymore"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a$4;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/d/a;->getDuration()I

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a$4;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/d/a;->i(Lcom/fyber/inneractive/sdk/player/d/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sCannot wait for video size anymore. duration is still 0 - aborting"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$4;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-virtual {v0, v0, v3, v3}, Lcom/fyber/inneractive/sdk/player/d/a;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a$4;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/d/a;->i(Lcom/fyber/inneractive/sdk/player/d/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sCannot wait for video size anymore. moving into ready"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$4;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->j(Lcom/fyber/inneractive/sdk/player/d/a;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$4;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->k(Lcom/fyber/inneractive/sdk/player/d/a;)V

    return-void
.end method
