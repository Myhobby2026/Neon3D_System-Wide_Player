.class final Lcom/fyber/inneractive/sdk/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/m/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/m/g$a;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/g$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/g;->d:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/g$a;->h()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/g;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/g;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/g$a;->i()V

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/g;->c:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/g;->b:F

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/fyber/inneractive/sdk/m/g;->b:F

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/fyber/inneractive/sdk/m/g;->c:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/g;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/g;->d:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/g;->a:Lcom/fyber/inneractive/sdk/m/g$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/g$a;->g()V

    :cond_2
    iput v1, p0, Lcom/fyber/inneractive/sdk/m/g;->b:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/g;->c:F

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
