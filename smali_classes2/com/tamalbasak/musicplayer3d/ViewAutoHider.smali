.class public Lcom/tamalbasak/musicplayer3d/ViewAutoHider;
.super Landroid/widget/FrameLayout;
.source "ViewAutoHider.java"


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->a:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->b:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->c:I

    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;-><init>(Lcom/tamalbasak/musicplayer3d/ViewAutoHider;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->f:Landroid/os/Handler;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00ef

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0174

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a031c

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->e:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-wide p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->b:J

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setAutoHideDelay(J)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/ViewAutoHider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->a:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/ViewAutoHider;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->a:Z

    return-void
.end method


# virtual methods
.method public setAutoHideDelay(J)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public setImage(I)V
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->c:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->e()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->f:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
