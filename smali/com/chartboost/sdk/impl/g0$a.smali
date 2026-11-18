.class Lcom/chartboost/sdk/impl/g0$a;
.super Lcom/chartboost/sdk/impl/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g0;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/chartboost/sdk/impl/g0;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/g0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g0$a;->e:Lcom/chartboost/sdk/impl/g0;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/p1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$a;->e:Lcom/chartboost/sdk/impl/g0;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/i0$b;->b(FFFF)V

    return-void
.end method
