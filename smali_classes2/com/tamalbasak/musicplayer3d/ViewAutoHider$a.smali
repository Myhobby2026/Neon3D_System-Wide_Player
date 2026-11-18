.class Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;
.super Ljava/lang/Object;
.source "ViewAutoHider.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/ViewAutoHider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/ViewAutoHider;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;->a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;->a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->b(Lcom/tamalbasak/musicplayer3d/ViewAutoHider;Z)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a$a;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
