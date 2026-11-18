.class Lcom/adcolony/sdk/z0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/z0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/z0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/z0;->b(Lcom/adcolony/sdk/z0;J)J

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->c0(Lcom/adcolony/sdk/z0;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->f(Lcom/adcolony/sdk/z0;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->c0(Lcom/adcolony/sdk/z0;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->m(Lcom/adcolony/sdk/z0;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->o(Lcom/adcolony/sdk/z0;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->b0(Lcom/adcolony/sdk/z0;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    sget-boolean v3, Lcom/adcolony/sdk/p;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/z0;->b(Lcom/adcolony/sdk/z0;J)J

    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/adcolony/sdk/z0;->h(Lcom/adcolony/sdk/z0;Z)Z

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->o(Lcom/adcolony/sdk/z0;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/z0;->a(Lcom/adcolony/sdk/z0;D)D

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->o(Lcom/adcolony/sdk/z0;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/z0;->i(Lcom/adcolony/sdk/z0;D)D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->b0(Lcom/adcolony/sdk/z0;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->F(Lcom/adcolony/sdk/z0;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/adcolony/sdk/p;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->x(Lcom/adcolony/sdk/z0;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_2

    new-instance v3, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v4, "getCurrentPosition() not working, firing "

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v3

    const-string v4, "AdSession.on_error"

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->G(Lcom/adcolony/sdk/z0;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3, v4}, Lcom/adcolony/sdk/z0;->n(Lcom/adcolony/sdk/z0;Z)Z

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->J(Lcom/adcolony/sdk/z0;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-virtual {v3}, Lcom/adcolony/sdk/z0;->y()V

    :cond_4
    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->v(Lcom/adcolony/sdk/z0;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->c0(Lcom/adcolony/sdk/z0;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->f(Lcom/adcolony/sdk/z0;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->K(Lcom/adcolony/sdk/z0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v4}, Lcom/adcolony/sdk/z0;->Z(Lcom/adcolony/sdk/z0;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->K(Lcom/adcolony/sdk/z0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v4}, Lcom/adcolony/sdk/z0;->M(Lcom/adcolony/sdk/z0;)Lcom/adcolony/sdk/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/t;->w()I

    move-result v4

    const-string v5, "container_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->K(Lcom/adcolony/sdk/z0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v4}, Lcom/adcolony/sdk/z0;->a0(Lcom/adcolony/sdk/z0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_session_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->K(Lcom/adcolony/sdk/z0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v4}, Lcom/adcolony/sdk/z0;->x(Lcom/adcolony/sdk/z0;)D

    move-result-wide v4

    const-string v6, "elapsed"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/h1;->l(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->K(Lcom/adcolony/sdk/z0;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v4}, Lcom/adcolony/sdk/z0;->B(Lcom/adcolony/sdk/z0;)D

    move-result-wide v4

    const-string v6, "duration"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/h1;->l(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance v3, Lcom/adcolony/sdk/u;

    iget-object v4, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v4}, Lcom/adcolony/sdk/z0;->M(Lcom/adcolony/sdk/z0;)Lcom/adcolony/sdk/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/t;->R()I

    move-result v4

    iget-object v5, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v5}, Lcom/adcolony/sdk/z0;->K(Lcom/adcolony/sdk/z0;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "VideoView.on_progress"

    invoke-direct {v3, v6, v4, v5}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/u;->e()V

    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->P(Lcom/adcolony/sdk/z0;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object v0, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->G(Lcom/adcolony/sdk/z0;)V

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v3, "InterruptedException in ADCVideoView\'s update thread."

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/z0;->s(Lcom/adcolony/sdk/z0;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/z0;->L()V

    :cond_8
    :goto_3
    return-void

    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->P(Lcom/adcolony/sdk/z0;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adcolony/sdk/z0$h;->a:Lcom/adcolony/sdk/z0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/z0;->L()V

    :cond_a
    return-void
.end method
