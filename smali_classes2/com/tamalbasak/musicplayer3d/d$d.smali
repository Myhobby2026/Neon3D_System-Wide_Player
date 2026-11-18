.class Lcom/tamalbasak/musicplayer3d/d$d;
.super Ljava/lang/Object;
.source "CommonClass.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/d;->b(Landroid/view/View;JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/d$h;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:J

.field final synthetic d:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/d$h;Landroid/view/View;JLandroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/d$d;->a:Lcom/tamalbasak/musicplayer3d/d$h;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/d$d;->b:Landroid/view/View;

    iput-wide p3, p0, Lcom/tamalbasak/musicplayer3d/d$d;->c:J

    iput-object p5, p0, Lcom/tamalbasak/musicplayer3d/d$d;->d:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V
    .locals 8

    sget-object p1, Lcom/tamalbasak/musicplayer3d/d$i;->c:Lcom/tamalbasak/musicplayer3d/d$i;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/d$d;->a:Lcom/tamalbasak/musicplayer3d/d$h;

    const/4 p2, 0x0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/d$i;->b:Lcom/tamalbasak/musicplayer3d/d$i;

    invoke-interface {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/d$h;->a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/d$d;->b:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide p1, p0, Lcom/tamalbasak/musicplayer3d/d$d;->c:J

    const-wide/16 v4, 0x2

    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/d$d;->d:Landroid/view/animation/Interpolator;

    const/4 v6, 0x0

    const/4 p1, 0x1

    new-array v7, p1, [F

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v7, p1

    invoke-static/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
