.class final Lcom/fyber/inneractive/sdk/player/e/g$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:Lcom/fyber/inneractive/sdk/player/e/g;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/e/g;Landroid/view/View;[II)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->d:Lcom/fyber/inneractive/sdk/player/e/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->b:[I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->c:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->b:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->b:[I

    aget v2, v2, v1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->d:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/e/a;->a:Lcom/fyber/inneractive/sdk/util/aj;

    invoke-virtual {v2, v0, p1}, Lcom/fyber/inneractive/sdk/util/aj;->a(FF)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->d:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/e/a;->g:Lcom/fyber/inneractive/sdk/player/e/f;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/e/g$2;->c:I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/e/a;->a:Lcom/fyber/inneractive/sdk/util/aj;

    invoke-interface {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/e/f;->a(ILcom/fyber/inneractive/sdk/util/aj;)V

    :cond_1
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
