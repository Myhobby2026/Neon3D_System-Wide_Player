.class Lcom/tamalbasak/musicplayer3d/l$h;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/l;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$h;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$h;->a:Lcom/tamalbasak/musicplayer3d/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/l;->p(Lcom/tamalbasak/musicplayer3d/l;ZZ)V

    return v0
.end method
