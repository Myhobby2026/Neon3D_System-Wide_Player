.class final Lcom/fyber/inneractive/sdk/player/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/b/f;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/b/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f$3;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/b/f$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f$3;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/f;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/b/f$b;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b/f$3;->a:Z

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/b/f$b;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    nop

    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f$3;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sonPlayerError callback threw an exception!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
