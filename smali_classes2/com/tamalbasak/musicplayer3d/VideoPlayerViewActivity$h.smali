.class Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;
.super Ljava/lang/Object;
.source "VideoPlayerViewActivity.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/tamalbasak/musicplayer3d/e$a0;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    const v0, 0x7f0a018b

    invoke-virtual {p1, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f08023f

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    return-void
.end method

.method public f(Lcom/tamalbasak/musicplayer3d/e$c0;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->P(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object p1

    if-eqz p2, :cond_0

    const v0, 0x7f080238

    goto :goto_0

    :cond_0
    const v0, 0x7f08023f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->O(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->L(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->b0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->L(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object v0

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->n(Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Y(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    iget-wide v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    invoke-static {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->m0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;J)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Z(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->c0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->a0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    const v0, 0x7f0a018b

    invoke-virtual {p1, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f08023f

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;ZI[SI)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->a0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->W(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    long-to-double p2, p2

    long-to-double p4, p4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    mul-double p2, p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public m(Lcom/tamalbasak/musicplayer3d/e$v;)V
    .locals 0

    return-void
.end method
