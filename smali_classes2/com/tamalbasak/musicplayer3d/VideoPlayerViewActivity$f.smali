.class Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$f;
.super Ljava/lang/Object;
.source "VideoPlayerViewActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$f;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$f;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->O(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$f;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Select Track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/e;->n0(I)V

    return v1
.end method
