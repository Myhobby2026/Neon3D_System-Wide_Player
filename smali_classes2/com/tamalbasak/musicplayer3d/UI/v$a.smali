.class Lcom/tamalbasak/musicplayer3d/UI/v$a;
.super Ljava/lang/Object;
.source "PanelV3DSurroundRecommendation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/v;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/v$a;->a:Lcom/tamalbasak/musicplayer3d/UI/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/v$a;->a:Lcom/tamalbasak/musicplayer3d/UI/v;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v5, Lcom/tamalbasak/musicplayer3d/UI/v$a$a;

    invoke-direct {v5, p0}, Lcom/tamalbasak/musicplayer3d/UI/v$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/v$a;)V

    const/4 p1, 0x1

    new-array v6, p1, [F

    const/4 p1, 0x0

    const/4 v7, 0x0

    aput v7, v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
