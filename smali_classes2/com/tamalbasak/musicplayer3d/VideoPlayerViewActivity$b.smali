.class Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$b;
.super Ljava/lang/Object;
.source "VideoPlayerViewActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$b;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$b;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->O(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$b;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->O(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
