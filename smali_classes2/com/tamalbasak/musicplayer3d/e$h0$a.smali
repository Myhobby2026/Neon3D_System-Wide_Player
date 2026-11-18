.class Lcom/tamalbasak/musicplayer3d/e$h0$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e$h0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/e$h0;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$h0;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([SJ)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->e([SI)[S

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/tamalbasak/musicplayer3d/e$z;

    invoke-direct {v3, p1, v2, p2, p3}, Lcom/tamalbasak/musicplayer3d/e$z;-><init>([SIJ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    iget p3, p2, Lcom/tamalbasak/musicplayer3d/e;->t:I

    array-length p1, p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->a:[I

    aget v0, v0, v2

    div-int/2addr p1, v0

    add-int/2addr p3, p1

    iput p3, p2, Lcom/tamalbasak/musicplayer3d/e;->t:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->e(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tamalbasak/musicplayer3d/e$w;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, 0xf

    if-lt p1, p3, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->e(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object p1

    iput-boolean v2, p1, Lcom/tamalbasak/musicplayer3d/e$w;->d:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/e$e0;->c(Lcom/tamalbasak/musicplayer3d/e$e0;Z)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$e0;->a(Lcom/tamalbasak/musicplayer3d/e$e0;)Lv7/n;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result p2

    const/16 p3, 0x45e

    invoke-virtual {p1, p2, p3}, Lv7/n;->c(ZI)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    iget p1, p1, Lcom/tamalbasak/musicplayer3d/e;->t:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p3

    iget p3, p3, Lcom/tamalbasak/musicplayer3d/e;->s:I

    const/16 v0, 0x1b6

    if-lt p1, p3, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$e0;->a(Lcom/tamalbasak/musicplayer3d/e$e0;)Lv7/n;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lv7/n;->c(ZI)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->c(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$h0$b;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/e$h0$b;->a:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->d(Lcom/tamalbasak/musicplayer3d/e$h0;)Lv7/n;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result p2

    const/16 p3, 0x46b

    invoke-virtual {p1, p2, p3}, Lv7/n;->e(ZI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, p2, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$e0;->a(Lcom/tamalbasak/musicplayer3d/e$e0;)Lv7/n;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lv7/n;->c(ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$y;->b(Lcom/tamalbasak/musicplayer3d/e$y;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e$y;->a(Lcom/tamalbasak/musicplayer3d/e$r;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tamalbasak/musicplayer3d/e$h0;->j(Lcom/tamalbasak/musicplayer3d/e$h0;Lcom/tamalbasak/musicplayer3d/e$y;)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/e$y;->d:Ljava/lang/Exception;

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    iget v3, v0, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/e;->e(Lcom/tamalbasak/musicplayer3d/e;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%d"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v7

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/e;->f(Lcom/tamalbasak/musicplayer3d/e;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v6, Lcom/tamalbasak/musicplayer3d/c$a;->N:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-class v7, Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual/range {v2 .. v7}, Lcom/tamalbasak/musicplayer3d/DSPManager;->f(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tamalbasak/musicplayer3d/e;->V(Lcom/tamalbasak/musicplayer3d/e;Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->a:[I

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/tamalbasak/musicplayer3d/e;->t:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    iput v1, v0, Lcom/tamalbasak/musicplayer3d/e$y;->c:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->V(Lcom/tamalbasak/musicplayer3d/e;Z)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->B(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->B(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v1

    iget-wide v1, v1, Lcom/tamalbasak/musicplayer3d/e$r;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->p(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->h(Lcom/tamalbasak/musicplayer3d/e$h0;Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->b(Lcom/tamalbasak/musicplayer3d/e$h0;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->g(Lcom/tamalbasak/musicplayer3d/e$h0;I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e;->J(Lcom/tamalbasak/musicplayer3d/e;J)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->g:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$v;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$v$a;->h:Lcom/tamalbasak/musicplayer3d/e$v$a;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v3

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/tamalbasak/musicplayer3d/e$v;-><init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->m(Lcom/tamalbasak/musicplayer3d/e$v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->c(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$h0$b;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$h0$b;->b:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->d(Lcom/tamalbasak/musicplayer3d/e$h0;)Lv7/n;

    move-result-object v0

    const/16 v3, 0x3038

    invoke-virtual {v0, v2, v3}, Lv7/n;->f(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->c(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$h0$b;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$h0$b;->a:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0$a;->b:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->c(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$h0$b;

    move-result-object v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
