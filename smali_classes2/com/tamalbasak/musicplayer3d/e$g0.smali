.class Lcom/tamalbasak/musicplayer3d/e$g0;
.super Ljava/lang/Thread;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/e$g0$a;
    }
.end annotation


# instance fields
.field a:Lv7/n;

.field b:Lcom/tamalbasak/musicplayer3d/e$g0$a;

.field c:F

.field d:Lu7/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lv7/n;

    const-string v1, "SmoothPlayPause"

    invoke-direct {v0, v1}, Lv7/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->a:Lv7/n;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$g0$a;->a:Lcom/tamalbasak/musicplayer3d/e$g0$a;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->b:Lcom/tamalbasak/musicplayer3d/e$g0$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->d:Lu7/c;

    return-void
.end method

.method synthetic constructor <init>(Lv7/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/e$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->c:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->h0(Lcom/tamalbasak/musicplayer3d/e$y;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->a:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v1

    const/16 v2, 0x57f

    invoke-virtual {v0, v1, v2}, Lv7/n;->c(ZI)V

    return-void
.end method

.method public b(Lu7/c;)V
    .locals 2

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->d:Lu7/c;

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$g0$a;->c:Lcom/tamalbasak/musicplayer3d/e$g0$a;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->b:Lcom/tamalbasak/musicplayer3d/e$g0$a;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->a:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v0

    const/16 v1, 0x5db

    invoke-virtual {p1, v0, v1}, Lv7/n;->c(ZI)V

    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "ThreadPlayPause Started.."

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->b:Lcom/tamalbasak/musicplayer3d/e$g0$a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$g0$a;->c:Lcom/tamalbasak/musicplayer3d/e$g0$a;

    if-eq v0, v1, :cond_9

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->a:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v4

    const/16 v5, 0x58e

    invoke-virtual {v0, v4, v5}, Lv7/n;->e(ZI)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->b:Lcom/tamalbasak/musicplayer3d/e$g0$a;

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->h0(Lcom/tamalbasak/musicplayer3d/e$y;)V

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->c:F

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tamalbasak/musicplayer3d/e;->V(Lcom/tamalbasak/musicplayer3d/e;Z)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    sget-object v7, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v1, v7}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$e0;->a(Lcom/tamalbasak/musicplayer3d/e$e0;)Lv7/n;

    move-result-object v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v7

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v7

    const/16 v8, 0x649

    invoke-virtual {v1, v7, v8}, Lv7/n;->c(ZI)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v7

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v7

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v7

    iget-object v7, v7, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v8

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v8

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v8

    iget-object v8, v8, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    if-ne v8, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1, v7, v8}, Lcom/tamalbasak/musicplayer3d/e$s;->g(Ljava/lang/String;Z)V

    :cond_4
    const-wide/16 v7, 0x1e

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    iget v1, v0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    iget v7, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->c:F

    add-float/2addr v1, v7

    iput v1, v0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    cmpg-float v7, v1, v3

    if-gez v7, :cond_5

    iput v3, v0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    goto :goto_2

    :cond_5
    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iput v2, v0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->h0(Lcom/tamalbasak/musicplayer3d/e$y;)V

    iget v1, v0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    cmpl-float v7, v1, v3

    if-lez v7, :cond_7

    cmpg-float v7, v1, v2

    if-ltz v7, :cond_4

    :cond_7
    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->d:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->r(Lcom/tamalbasak/musicplayer3d/e;)Lu7/c;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->M(Lcom/tamalbasak/musicplayer3d/e;Lu7/c;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-interface {v0, v1, v4}, Lcom/tamalbasak/musicplayer3d/e$s;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->f:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->d:Lu7/c;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$g0;->d:Lu7/c;

    const-string v0, "ThreadSmoothPlayPause Stopped.."

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    return-void
.end method
