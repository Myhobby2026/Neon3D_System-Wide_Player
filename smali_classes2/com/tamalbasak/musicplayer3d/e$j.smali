.class Lcom/tamalbasak/musicplayer3d/e$j;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e;-><init>(Lcom/tamalbasak/musicplayer3d/e$s;Z)V
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tamalbasak/musicplayer3d/e$s;->j(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$h0;-><init>(Lv7/f;)V

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/e;->R(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$h0;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$e0;

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$e0;-><init>(Lv7/c;)V

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/e;->O(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$e0;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$g0;

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$g0;-><init>(Lv7/e;)V

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/e;->Q(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$g0;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->z(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$g0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$f0;

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$f0;-><init>(Lv7/d;)V

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/e;->P(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$f0;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v2, Ln7/b;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ln7/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ln7/b;->n()Z

    move-result v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->D()Z

    move-result v3

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "temp"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$j$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/e$j$a;-><init>(Lcom/tamalbasak/musicplayer3d/e$j;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
