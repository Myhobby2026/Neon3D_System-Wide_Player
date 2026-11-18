.class Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;
.super Ljava/lang/Object;
.source "SeekBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/SeekBar;
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    iget v2, v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    invoke-static {v0, v2, p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->o(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;II)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    iput p1, v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Lcom/tamalbasak/musicplayer3d/UI/g;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-interface {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/g;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Lcom/tamalbasak/musicplayer3d/UI/g;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-interface {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/g;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Lcom/tamalbasak/musicplayer3d/UI/g;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-interface {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/g;->d(Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->getCurrentDurationMili()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;J)V

    return v1
.end method
