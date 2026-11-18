.class final Lcom/tapjoy/internal/iq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/iq;->a(Lcom/tapjoy/internal/ic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ii;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lcom/tapjoy/internal/ii;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Lcom/tapjoy/internal/iq;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/iq;Lcom/tapjoy/internal/ii;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/ii;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/iq$1;->e:Lcom/tapjoy/internal/iq;

    iput-object p2, p0, Lcom/tapjoy/internal/iq$1;->a:Lcom/tapjoy/internal/ii;

    iput-object p3, p0, Lcom/tapjoy/internal/iq$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/tapjoy/internal/iq$1;->c:Lcom/tapjoy/internal/ii;

    iput-object p5, p0, Lcom/tapjoy/internal/iq$1;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/tapjoy/internal/iq$1;->a:Lcom/tapjoy/internal/ii;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tapjoy/internal/iq$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/tapjoy/internal/iq$1;->c:Lcom/tapjoy/internal/ii;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tapjoy/internal/ii;->b()V

    iget-object p2, p0, Lcom/tapjoy/internal/iq$1;->c:Lcom/tapjoy/internal/ii;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-static {p1, v2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p2, p0, Lcom/tapjoy/internal/iq$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/iq$1;->a:Lcom/tapjoy/internal/ii;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tapjoy/internal/iq$1;->a:Lcom/tapjoy/internal/ii;

    invoke-virtual {p1}, Lcom/tapjoy/internal/ii;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_6

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_0
    if-eqz v4, :cond_8

    iget-object p2, p0, Lcom/tapjoy/internal/iq$1;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_7

    invoke-static {p1, p2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/tapjoy/internal/iq$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_8

    invoke-static {p1, v2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/iq$1;->a:Lcom/tapjoy/internal/ii;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tapjoy/internal/ii;->b()V

    iget-object p1, p0, Lcom/tapjoy/internal/iq$1;->a:Lcom/tapjoy/internal/ii;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/tapjoy/internal/iq$1;->a:Lcom/tapjoy/internal/ii;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tapjoy/internal/iq$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/iq$1;->c:Lcom/tapjoy/internal/ii;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tapjoy/internal/iq$1;->c:Lcom/tapjoy/internal/ii;

    invoke-virtual {p1}, Lcom/tapjoy/internal/ii;->a()V

    :cond_b
    :goto_2
    return v3
.end method
