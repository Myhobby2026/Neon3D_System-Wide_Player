.class Ll/d;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Ll/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private n(Ll/e;)Ll/h;
    .locals 0

    invoke-interface {p1}, Ll/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ll/h;

    return-object p1
.end method


# virtual methods
.method public a(Ll/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/h;->i()F

    move-result p1

    return p1
.end method

.method public b(Ll/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/h;->r(F)V

    return-void
.end method

.method public d(Ll/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll/h;->q(F)V

    invoke-virtual {p0, p1}, Ll/d;->o(Ll/e;)V

    return-void
.end method

.method public e(Ll/e;)V
    .locals 0

    return-void
.end method

.method public f(Ll/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/h;->g()F

    move-result p1

    return p1
.end method

.method public g(Ll/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public h(Ll/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/h;->l()F

    move-result p1

    return p1
.end method

.method public i(Ll/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll/h;->p(F)V

    invoke-virtual {p0, p1}, Ll/d;->o(Ll/e;)V

    return-void
.end method

.method public j(Ll/e;)V
    .locals 2

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object v0

    invoke-interface {p1}, Ll/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/h;->m(Z)V

    invoke-virtual {p0, p1}, Ll/d;->o(Ll/e;)V

    return-void
.end method

.method public l(Ll/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/h;->j()F

    move-result p1

    return p1
.end method

.method public m(Ll/e;)F
    .locals 0

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/h;->k()F

    move-result p1

    return p1
.end method

.method public o(Ll/e;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Ll/d;->n(Ll/e;)Ll/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Ll/d;->m(Ll/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Ll/d;->l(Ll/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Ll/e;->b(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Ll/e;->a(IIII)V

    return-void
.end method
