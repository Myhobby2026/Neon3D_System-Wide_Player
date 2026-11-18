.class Lw7/a$b;
.super Ljava/lang/Object;
.source "IronSourceMediation.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw7/a;


# direct methods
.method constructor <init>(Lw7/a;)V
    .locals 0

    iput-object p1, p0, Lw7/a$b;->a:Lw7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lw7/a;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lw7/a$b;->a:Lw7/a;

    invoke-static {p1}, Lw7/a;->b(Lw7/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lw7/a$b;->a:Lw7/a;

    invoke-static {p1}, Lw7/a;->b(Lw7/a;)Landroid/os/Handler;

    move-result-object p1

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method
