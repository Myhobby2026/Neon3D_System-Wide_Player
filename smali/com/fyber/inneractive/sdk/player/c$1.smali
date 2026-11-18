.class final Lcom/fyber/inneractive/sdk/player/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/c;-><init>(Lcom/fyber/inneractive/sdk/player/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/c;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c$1;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c$1;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "player progress monitor: run started"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/b/f;->g()I

    move-result v2

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/c;->d:I

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "run: 2 seconds passed? played for %d since last play started"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/c;->d:I

    sub-int v4, v2, v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "run: setting played 2 seconds flag"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Z

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/b/f;->b(I)V

    return-void
.end method
