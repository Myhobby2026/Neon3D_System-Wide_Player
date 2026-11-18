.class final Lcom/fyber/inneractive/sdk/player/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/b/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "%sonSurfaceTextureAvailable"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/b/f;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b/f;->i:Lcom/fyber/inneractive/sdk/player/b/f$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/b/f$c;->a()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s onSurfaceTextureDestroyed"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->c()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/b/f;->s:Z

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/b/f;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s caching surface texture"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->l:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/b/f$1$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/b/f$1$1;-><init>(Lcom/fyber/inneractive/sdk/player/b/f$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "%sReleasing surface texture"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b/f;->i:Lcom/fyber/inneractive/sdk/player/b/f$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/b/f$c;->c()V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/b/f;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/b/f;->o:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f$1;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/b/f;->s:Z

    :cond_1
    return-void
.end method
