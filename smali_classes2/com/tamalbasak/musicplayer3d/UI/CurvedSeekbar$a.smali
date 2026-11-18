.class Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;
.super Ljava/lang/Object;
.source "CurvedSeekbar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->n:Lcom/tamalbasak/musicplayer3d/c$a;

    const/16 p4, 0x64

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x1

    invoke-virtual {p2, p3, p5, p6}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->o:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p6}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :cond_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget p3, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    if-gtz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    :cond_1
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iput p3, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->c:I

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->d:I

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    iput p3, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->e:I

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iput p3, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->f:I

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    new-instance p3, Landroid/graphics/Point;

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget p4, p4, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    div-int/lit8 p5, p4, 0x2

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p3, p5, p4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;Landroid/graphics/Point;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    new-instance p3, Landroid/graphics/Point;

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget p4, p4, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    div-int/lit8 p5, p4, 0x2

    invoke-direct {p3, p4, p5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->b(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;Landroid/graphics/Point;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget p3, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    iget p4, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->c:I

    sub-int/2addr p3, p4

    iget p4, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->e:I

    sub-int/2addr p3, p4

    iput p3, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    new-instance p3, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget p5, p4, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->c:I

    int-to-float p6, p5

    iget p7, p4, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->d:I

    int-to-float p8, p7

    iget p4, p4, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    add-int/2addr p5, p4

    int-to-float p5, p5

    add-int/2addr p7, p4

    int-to-float p4, p7

    invoke-direct {p3, p6, p8, p5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->u:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object p4, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-static {p3, p4}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->c(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;)Landroid/graphics/Paint;

    move-result-object p3

    const/4 p4, 0x0

    const/16 p5, 0x8

    const-string p6, "ANY TEXT"

    invoke-virtual {p3, p6, p4, p5, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget p4, p3, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->b:I

    iget p3, p3, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->k:I

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p2, p3

    const/4 p3, 0x7

    invoke-static {p3}, Lcom/tamalbasak/library/b;->F(I)I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget-object p4, p4, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->u:Landroid/graphics/RectF;

    iget p5, p4, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    add-float/2addr p5, p2

    iget p6, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr p6, p2

    iget p7, p4, Landroid/graphics/RectF;->right:F

    sub-float/2addr p7, p2

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    invoke-direct {p3, p5, p6, p7, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget-object p4, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->v:Landroid/graphics/Path;

    iget p5, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    int-to-float p6, p5

    iget p2, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->n:I

    sub-int/2addr p2, p5

    int-to-float p2, p2

    invoke-virtual {p4, p3, p6, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->J:Lcom/tamalbasak/musicplayer3d/UI/g;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/tamalbasak/musicplayer3d/UI/g;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
