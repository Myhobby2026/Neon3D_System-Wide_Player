.class Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;
.super Ljava/lang/Object;
.source "XImageView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-boolean p2, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->h:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/tamalbasak/library/b$f;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->i:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070055

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const p5, 0x7f070056

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p2, Lcom/tamalbasak/library/b$f;->a:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iput p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->i:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->i:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p2, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float p3, p3

    iput p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->i:F

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->j:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpl-float p1, p3, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p2, Lcom/tamalbasak/library/b$f;->b:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iput p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->j:F

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->j:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpl-float p1, p3, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p2, Lcom/tamalbasak/library/b$f;->b:I

    int-to-float p3, p3

    iput p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->j:F

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070059

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpl-float p1, p3, p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p2, p2, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float p2, p2

    iput p2, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070057

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpl-float p1, p3, p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p2, p2, Lcom/tamalbasak/library/b$f;->b:I

    int-to-float p2, p2

    iput p2, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07005a

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpl-float p1, p3, p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p2, p2, Lcom/tamalbasak/library/b$f;->a:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070058

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    cmpl-float p1, p3, p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p2, p2, Lcom/tamalbasak/library/b$f;->b:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p2, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->l:F

    add-float/2addr p2, p3

    iput p2, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    iget p3, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->i:F

    float-to-int p3, p3

    iget p4, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->j:F

    float-to-int p4, p4

    float-to-int p2, p2

    iget p5, p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->m:I

    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->f(IIII)V

    :cond_8
    const/high16 p1, -0x10000

    :try_start_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object p3, p2, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageBitmapFromAsset(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_3
    :try_start_1
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object p3, p2, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundBitmapFromAsset(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method
