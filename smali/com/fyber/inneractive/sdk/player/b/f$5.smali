.class final Lcom/fyber/inneractive/sdk/player/b/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/b/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b/f;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/f;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/b/f$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/b/f$b;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    const-string v2, "%sonPlayerStateChanged callback threw an exception!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v3, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f$5;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    :cond_9
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
