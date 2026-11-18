.class Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;
.super Ljava/lang/Object;
.source "SeekBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-class p1, Ljava/lang/Integer;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    if-gtz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p4, Lcom/tamalbasak/musicplayer3d/c$a;->n:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object p5, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p5}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p4, p5, p3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p4, Lcom/tamalbasak/musicplayer3d/c$a;->o:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object p5, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p5}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p4, p5, p3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    new-instance p4, Lu7/a;

    iget-object p5, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p5}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    iget-object p6, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p6}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p6

    invoke-virtual {p6}, Landroid/widget/ImageView;->getHeight()I

    move-result p6

    sget-object p7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p6, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-direct {p4, p5}, Lu7/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2, p4}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->i(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Lu7/a;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    new-array p4, p4, [S

    invoke-static {p2, p4}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->n(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;[S)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p2, p4}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->l(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p4

    sget-object p5, Lcom/tamalbasak/musicplayer3d/c$a;->Q:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p4, p5, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;

    move-result-object p2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p2, p5}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->m(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object p5, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p5

    sget-object p6, Lcom/tamalbasak/musicplayer3d/c$a;->R:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p5, p6, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->k(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->c(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->c(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->a(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)S

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->g(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->h(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1, p3}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->j(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Lcom/tamalbasak/musicplayer3d/UI/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Lcom/tamalbasak/musicplayer3d/UI/g;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-interface {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/g;->a(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method
