.class Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$i;
.super Ljava/lang/Object;
.source "VideoPlayerViewActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$i;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$i;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->r0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$i;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->s0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    return v0
.end method
