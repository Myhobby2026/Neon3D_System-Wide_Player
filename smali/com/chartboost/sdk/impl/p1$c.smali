.class Lcom/chartboost/sdk/impl/p1$c;
.super Lcom/chartboost/sdk/impl/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private c:Z

.field final synthetic d:Lcom/chartboost/sdk/impl/p1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1$c;->d:Lcom/chartboost/sdk/impl/p1;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/o1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p1$c;->c:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1$c;->d:Lcom/chartboost/sdk/impl/p1;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/p1;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/p1$c;->c:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x77000000

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p1$c;->c:Z

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/p1$c;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p1$c;->c:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
