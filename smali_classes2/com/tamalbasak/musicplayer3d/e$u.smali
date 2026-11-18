.class public Lcom/tamalbasak/musicplayer3d/e$u;
.super Landroid/content/BroadcastReceiver;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e$u;->a:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e$u;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/e$u;->a:Z

    :cond_0
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e$u;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/e$u;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class p1, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "state"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "00000"

    invoke-static {p1}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->N:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->X:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v1, v2, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d$l;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "1"

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/d$l;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/d$l;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/tamalbasak/musicplayer3d/d$l;->b:Ljava/lang/String;

    :goto_0
    const-class p1, Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v1, p2, v0, p1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->d(Ljava/lang/String;ZLjava/lang/Class;)Z

    goto :goto_1

    :cond_2
    const-string p1, "9999999"

    invoke-static {p1}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
