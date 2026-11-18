.class Lcom/tamalbasak/musicplayer3d/l$d;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/l;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$d;->b:Lcom/tamalbasak/musicplayer3d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/l$d;->a:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/tamalbasak/musicplayer3d/e;->Q0(FZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/l$d;->a:Z

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p3

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq p3, v1, :cond_0

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/l$d;->b:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p3}, Lcom/tamalbasak/musicplayer3d/l;->i(Lcom/tamalbasak/musicplayer3d/l;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object p1

    iget-wide v2, p1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    long-to-float p1, v2

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p3, v1, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->p(J)V

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$d;->b:Lcom/tamalbasak/musicplayer3d/l;

    int-to-long p2, p2

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v1

    iget-wide v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    mul-long p2, p2, v1

    long-to-double p2, p2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    iget-wide v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tamalbasak/musicplayer3d/l;->q(Lcom/tamalbasak/musicplayer3d/l;JJ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$d;->b:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/l;->a(Lcom/tamalbasak/musicplayer3d/l;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/l$d;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/musicplayer3d/e;->Q0(FZ)Z

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$d;->b:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/l;->a(Lcom/tamalbasak/musicplayer3d/l;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0xfa0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
