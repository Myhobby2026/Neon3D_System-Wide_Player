.class Lcom/tamalbasak/musicplayer3d/VideoPlayerView$a;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$a;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "onSurfaceTextureAvailable w=%d h=%d"

    invoke-static {p2, p1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$a;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->c(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$a;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-interface {p1, p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;->a(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "onSurfaceTextureSizeChanged w=%d h=%d"

    invoke-static {p2, p1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureUpdated"

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
