.class Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$a;
.super Ljava/lang/Object;
.source "V3dSurroundControl.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$a;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p8, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$a;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-virtual {p8}, Landroid/view/View;->isInEditMode()Z

    move-result p8

    if-eqz p8, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    if-ne p2, p6, :cond_2

    if-ne p3, p7, :cond_2

    if-ne p4, p7, :cond_2

    if-eq p5, p9, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$a;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->e(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$a;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-double p2, p2

    const-wide p4, 0x3f747ae147ae147bL    # 0.005

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$a;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    const p2, 0x3ec7ae14    # 0.39f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->h(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$a;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    const p2, 0x3e2e147b    # 0.17f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->i(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Ljava/lang/Float;)V

    :cond_3
    return-void
.end method
