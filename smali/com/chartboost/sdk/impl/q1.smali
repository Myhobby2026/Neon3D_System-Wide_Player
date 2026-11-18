.class public final Lcom/chartboost/sdk/impl/q1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private e:Z

.field private f:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Lcom/chartboost/sdk/impl/q1;->a:F

    iput p2, p0, Lcom/chartboost/sdk/impl/q1;->b:F

    iput p3, p0, Lcom/chartboost/sdk/impl/q1;->c:F

    iput p4, p0, Lcom/chartboost/sdk/impl/q1;->d:F

    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/q1;->e:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget v0, p0, Lcom/chartboost/sdk/impl/q1;->a:F

    iget v1, p0, Lcom/chartboost/sdk/impl/q1;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/q1;->f:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Camera;->save()V

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/q1;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    iget p1, p0, Lcom/chartboost/sdk/impl/q1;->c:F

    neg-float p1, p1

    iget v0, p0, Lcom/chartboost/sdk/impl/q1;->d:F

    neg-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p1, p0, Lcom/chartboost/sdk/impl/q1;->c:F

    iget v0, p0, Lcom/chartboost/sdk/impl/q1;->d:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q1;->f:Landroid/graphics/Camera;

    return-void
.end method
