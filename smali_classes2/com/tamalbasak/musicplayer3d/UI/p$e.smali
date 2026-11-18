.class Lcom/tamalbasak/musicplayer3d/UI/p$e;
.super Ljava/lang/Object;
.source "PanelMusicPlayer.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/p;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->a:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->f:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/p;->n(Lcom/tamalbasak/musicplayer3d/UI/p;)Lcom/tamalbasak/musicplayer3d/UI/p$j;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/p;->n(Lcom/tamalbasak/musicplayer3d/UI/p;)Lcom/tamalbasak/musicplayer3d/UI/p$j;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->n(Lcom/tamalbasak/musicplayer3d/UI/p;)Lcom/tamalbasak/musicplayer3d/UI/p$j;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->w(Lcom/tamalbasak/musicplayer3d/UI/p;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    iget-wide v2, v0, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    invoke-virtual {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->setTotalDuration(J)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->setCurrentDuration(J)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->w()V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->O0()V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->getCurrentDurationMili()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->getTotalDurationMili()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getProgress()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getMax()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float p1, v2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getProgress()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->j(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/e;->Q0(FZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->t(Lcom/tamalbasak/musicplayer3d/UI/p;Z)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->t(Lcom/tamalbasak/musicplayer3d/UI/p;Z)V

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->getCurrentDurationMili()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->getTotalDurationMili()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getProgress()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getMax()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float p1, v1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$e;->b:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getProgress()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->j(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tamalbasak/musicplayer3d/e;->Q0(FZ)Z

    :cond_2
    return-void
.end method
