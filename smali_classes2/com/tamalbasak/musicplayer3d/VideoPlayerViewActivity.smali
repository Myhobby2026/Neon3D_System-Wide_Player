.class public Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;
.super Lv7/b;
.source "VideoPlayerViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;,
        Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;
    }
.end annotation


# static fields
.field private static e0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

.field private D:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private J:Landroid/widget/SeekBar;

.field private K:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private L:Landroid/widget/LinearLayout;

.field private M:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

.field private N:Z

.field private O:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

.field private P:Lcom/tamalbasak/musicplayer3d/UI/f;

.field private Q:Landroid/view/ScaleGestureDetector;

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Landroid/view/ViewGroup;

.field private V:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Lcom/tamalbasak/musicplayer3d/UI/f$a;

.field private b0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public c0:Lcom/tamalbasak/musicplayer3d/e$s;

.field private d0:Landroid/os/Handler;

.field private x:Landroid/view/Window;

.field private y:Landroid/view/WindowManager$LayoutParams;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lv7/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->N:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->O:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->R:J

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->S:Z

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->T:Z

    new-instance v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$c;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$c;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->V:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->W:Z

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Z:Z

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->a0:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$e;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$e;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->b0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$h;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->c0:Lcom/tamalbasak/musicplayer3d/e$s;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$i;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$i;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->d0:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic L(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->U:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Y:Z

    return p0
.end method

.method static bridge synthetic N(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->X:Z

    return p0
.end method

.method static bridge synthetic O(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->d0:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->K:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->S:Z

    return p0
.end method

.method static bridge synthetic R(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->N:Z

    return p0
.end method

.method static bridge synthetic S(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->y:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->L:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->J:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->M:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic b0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Z:Z

    return p0
.end method

.method static bridge synthetic c0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->R:J

    return-wide v0
.end method

.method static bridge synthetic d0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->W:Z

    return p0
.end method

.method static bridge synthetic e0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->C:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    return-object p0
.end method

.method static bridge synthetic f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->D:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    return-object p0
.end method

.method static bridge synthetic g0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->x:Landroid/view/Window;

    return-object p0
.end method

.method static bridge synthetic h0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Y:Z

    return-void
.end method

.method static bridge synthetic i0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->X:Z

    return-void
.end method

.method static bridge synthetic j0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->S:Z

    return-void
.end method

.method static bridge synthetic k0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->N:Z

    return-void
.end method

.method static bridge synthetic l0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->y:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static bridge synthetic m0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->R:J

    return-void
.end method

.method static bridge synthetic n0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->W:Z

    return-void
.end method

.method static bridge synthetic o0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->x:Landroid/view/Window;

    return-void
.end method

.method static bridge synthetic p0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->v0(Z)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->w0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;)V

    return-void
.end method

.method static bridge synthetic r0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->x0(Z)V

    return-void
.end method

.method static bridge synthetic s0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->y0(Z)V

    return-void
.end method

.method public static t0(Z)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    iput-boolean p0, v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->T:Z

    sget-object p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u0()Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private v0(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->y0(Z)V

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->x0(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->M:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->M:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->M:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->e(ZJ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->y0(Z)V

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->x0(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->M:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->M:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->e(ZJ)V

    :goto_0
    return-void
.end method

.method private w0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;)V
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->O:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->C:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->C:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->getVideoHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    iget v0, v0, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    if-ne p1, v2, :cond_3

    iget v2, v0, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v4, v2

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Lcom/tamalbasak/library/b$f;->b:I

    if-ge v4, v0, :cond_2

    int-to-float v2, v0

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v4

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    if-ne p1, v1, :cond_4

    iget v1, v0, Lcom/tamalbasak/library/b$f;->a:I

    iget v0, v0, Lcom/tamalbasak/library/b$f;->b:I

    :goto_0
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->C:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->C:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->getVideoHeight()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const v2, 0x7f0a01e6

    invoke-virtual {p0, v2}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v5, 0x7f0a0398

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/widget/d;->k(II)V

    invoke-virtual {v4, v5, v1}, Landroidx/constraintlayout/widget/d;->j(II)V

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->g0:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->O:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->D:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    invoke-virtual {v0, v3}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setImage(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->D:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private x0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->L:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private y0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x806

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->T:Z

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->d0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const v3, 0x7f0a0178

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->T:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0177

    if-ne v0, v3, :cond_6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v3, Landroid/widget/PopupMenu;

    invoke-direct {v3, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    new-instance v4, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$f;

    invoke-direct {v4, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$f;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v4, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$g;

    invoke-direct {v4, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$g;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    if-ge v0, v6, :cond_5

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "audio/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "language"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "und"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "0%d"

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Audio Track : %s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1, v0, v0, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0199

    if-ne v0, v3, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "openSoundEffectPanel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->T:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a018b

    if-ne v0, v3, :cond_9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tamalbasak/musicplayer3d/e;->L0(ZLu7/c;)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a018c

    if-ne v0, v3, :cond_b

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0182

    if-ne v0, v3, :cond_d

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a017f

    if-ne v0, v3, :cond_e

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->N:Z

    invoke-direct {p0, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->v0(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a019c

    if-ne p1, v0, :cond_12

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->g0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    if-ne p1, v0, :cond_f

    sget-object p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->w0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;)V

    goto :goto_4

    :cond_f
    sget-object v3, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    if-ne p1, v3, :cond_10

    sget-object p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->w0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;)V

    goto :goto_4

    :cond_10
    sget-object v3, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    if-ne p1, v3, :cond_11

    sget-object p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->w0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;)V

    goto :goto_4

    :cond_11
    sget-object v3, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    if-ne p1, v3, :cond_12

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->w0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;)V

    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->d0:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Ld/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0d001f

    invoke-virtual {p0, p1}, Ld/b;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->y:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->h0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->x:Landroid/view/Window;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->y:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/f;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->a0:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    invoke-direct {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/f$a;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->P:Lcom/tamalbasak/musicplayer3d/UI/f;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Lv7/r;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Q:Landroid/view/ScaleGestureDetector;

    const p1, 0x7f0a01e6

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a01d0

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0345

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0398

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->C:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->V:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->setListener(Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;)V

    const v0, 0x7f0a039e

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->D:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    const v0, 0x7f0a02cc

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->J:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->b0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0358

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0a0368

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0a018b

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->K:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a01c7

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f0a02e0

    invoke-virtual {p0, v1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->M:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$a;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$a;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->setListener(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$d;)V

    invoke-static {p0}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v1

    invoke-static {p0}, Lcom/tamalbasak/library/b;->H(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->o(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x3

    invoke-virtual {v4, p1, v5, v2}, Landroidx/constraintlayout/widget/d;->w(III)V

    iget v2, v1, Lcom/tamalbasak/library/b$f;->a:I

    iget v1, v1, Lcom/tamalbasak/library/b$f;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-le v2, v1, :cond_0

    invoke-virtual {v4, p1, v7, v3}, Landroidx/constraintlayout/widget/d;->w(III)V

    invoke-virtual {v4, p1, v6, v3}, Landroidx/constraintlayout/widget/d;->w(III)V

    invoke-virtual {v4, v0, v7, v3}, Landroidx/constraintlayout/widget/d;->w(III)V

    invoke-virtual {v4, v0, v6, v3}, Landroidx/constraintlayout/widget/d;->w(III)V

    invoke-virtual {v4, v0, v5, v8}, Landroidx/constraintlayout/widget/d;->w(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1, v7, v8}, Landroidx/constraintlayout/widget/d;->w(III)V

    invoke-virtual {v4, p1, v6, v8}, Landroidx/constraintlayout/widget/d;->w(III)V

    invoke-virtual {v4, v0, v7, v8}, Landroidx/constraintlayout/widget/d;->w(III)V

    invoke-virtual {v4, v0, v6, v8}, Landroidx/constraintlayout/widget/d;->w(III)V

    invoke-virtual {v4, v0, v5, v3}, Landroidx/constraintlayout/widget/d;->w(III)V

    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->x0(Z)V

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->y0(Z)V

    const p1, 0x7f0a0178

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0177

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0199

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a017f

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a018c

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->K:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0182

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a019c

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    const v0, 0x7f0a0057

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v1

    iget-wide v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->R:J

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->F:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->K:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v2, v3, :cond_1

    const v2, 0x7f080238

    goto :goto_1

    :cond_1
    const v2, 0x7f08023f

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->J:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide v4

    long-to-float v2, v4

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v4

    iget-wide v4, v4, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    long-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p1

    if-ne p1, v3, :cond_2

    const/16 v8, 0x8

    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$b;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$b;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0, v0}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->U:Landroid/view/ViewGroup;

    invoke-static {p1}, Lw7/a;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->T:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->v()V

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->U:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-super {p0}, Lv7/b;->onPause()V

    invoke-static {p0}, Lw7/a;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lv7/b;->onResume()V

    invoke-static {p0}, Lw7/a;->h(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->U:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->X:Z

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Y:Z

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->W:Z

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Z:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Z:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->P:Lcom/tamalbasak/musicplayer3d/UI/f;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/f;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->Q:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
