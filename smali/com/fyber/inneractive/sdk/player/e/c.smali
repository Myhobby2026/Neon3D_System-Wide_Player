.class public final Lcom/fyber/inneractive/sdk/player/e/c;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/player/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e/g;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/c;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e/g;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e/g;->A:Lcom/fyber/inneractive/sdk/util/ak;

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e/g;->A:Lcom/fyber/inneractive/sdk/util/ak;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method
