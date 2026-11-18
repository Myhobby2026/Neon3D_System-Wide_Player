.class Lcom/tamalbasak/musicplayer3d/e$g;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$g;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$g$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/e$g$a;-><init>(Lcom/tamalbasak/musicplayer3d/e$g;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$g$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/e$g$b;-><init>(Lcom/tamalbasak/musicplayer3d/e$g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return v1
.end method
