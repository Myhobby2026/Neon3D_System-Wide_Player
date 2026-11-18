.class Lcom/tamalbasak/musicplayer3d/UI/p$f;
.super Ljava/lang/Object;
.source "PanelMusicPlayer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/p;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$f;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->K0()Lcom/tamalbasak/musicplayer3d/e$v;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$v;->a:Lcom/tamalbasak/musicplayer3d/e$v$a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$v$a;->i:Lcom/tamalbasak/musicplayer3d/e$v$a;

    if-eq p1, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$f;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->o(Lcom/tamalbasak/musicplayer3d/UI/p;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v0
.end method
