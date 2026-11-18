.class public final Lcom/tapjoy/internal/ir;
.super Lcom/tapjoy/internal/ad;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tapjoy/internal/hw;

.field private final b:Lcom/tapjoy/internal/is;

.field private c:Lcom/tapjoy/internal/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/hw;Lcom/tapjoy/internal/is;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ad;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tapjoy/internal/ir;->a:Lcom/tapjoy/internal/hw;

    iput-object p3, p0, Lcom/tapjoy/internal/ir;->b:Lcom/tapjoy/internal/is;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tapjoy/internal/ir;->c:Lcom/tapjoy/internal/z;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/z;->a(Landroid/content/Context;)Lcom/tapjoy/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ir;->a:Lcom/tapjoy/internal/hw;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hw;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tapjoy/internal/ir;->a:Lcom/tapjoy/internal/hw;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hw;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/z;->b(Landroid/content/Context;)Lcom/tapjoy/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    :goto_0
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/ad;->setRotationCount(I)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->c()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/ad;->setRotationCount(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/ad;->setRotationCount(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/ad;->setRotationCount(I)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->c()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/ad;->setRotationCount(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/ad;->setRotationCount(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/ad;->setRotationCount(I)V

    :goto_1
    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/tapjoy/internal/ir;->c:Lcom/tapjoy/internal/z;

    if-eq v1, v0, :cond_8

    iput-object v0, p0, Lcom/tapjoy/internal/ir;->c:Lcom/tapjoy/internal/z;

    iget-object v1, p0, Lcom/tapjoy/internal/ir;->b:Lcom/tapjoy/internal/is;

    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/is;->setLandscape(Z)V

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/ad;->onMeasure(II)V

    return-void
.end method
