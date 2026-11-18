.class public Lr5/e;
.super Ljava/lang/Object;
.source "RangedFilter.java"

# interfaces
.implements Lr5/d;


# instance fields
.field private final a:Lr5/b;

.field private final b:Lt5/h;

.field private final c:Lt5/m;

.field private final d:Lt5/m;


# direct methods
.method public constructor <init>(Lq5/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/b;

    invoke-virtual {p1}, Lq5/h;->b()Lt5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5/b;-><init>(Lt5/h;)V

    iput-object v0, p0, Lr5/e;->a:Lr5/b;

    invoke-virtual {p1}, Lq5/h;->b()Lt5/h;

    move-result-object v0

    iput-object v0, p0, Lr5/e;->b:Lt5/h;

    invoke-static {p1}, Lr5/e;->j(Lq5/h;)Lt5/m;

    move-result-object v0

    iput-object v0, p0, Lr5/e;->c:Lt5/m;

    invoke-static {p1}, Lr5/e;->h(Lq5/h;)Lt5/m;

    move-result-object p1

    iput-object p1, p0, Lr5/e;->d:Lt5/m;

    return-void
.end method

.method private static h(Lq5/h;)Lt5/m;
    .locals 2

    invoke-virtual {p0}, Lq5/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/h;->c()Lt5/b;

    move-result-object v0

    invoke-virtual {p0}, Lq5/h;->b()Lt5/h;

    move-result-object v1

    invoke-virtual {p0}, Lq5/h;->d()Lt5/n;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lt5/h;->f(Lt5/b;Lt5/n;)Lt5/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq5/h;->b()Lt5/h;

    move-result-object p0

    invoke-virtual {p0}, Lt5/h;->g()Lt5/m;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lq5/h;)Lt5/m;
    .locals 2

    invoke-virtual {p0}, Lq5/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/h;->e()Lt5/b;

    move-result-object v0

    invoke-virtual {p0}, Lq5/h;->b()Lt5/h;

    move-result-object v1

    invoke-virtual {p0}, Lq5/h;->f()Lt5/n;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lt5/h;->f(Lt5/b;Lt5/n;)Lt5/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq5/h;->b()Lt5/h;

    move-result-object p0

    invoke-virtual {p0}, Lt5/h;->h()Lt5/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lr5/d;
    .locals 1

    iget-object v0, p0, Lr5/e;->a:Lr5/b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lt5/i;Lt5/b;Lt5/n;Lm5/l;Lr5/d$a;Lr5/a;)Lt5/i;
    .locals 7

    new-instance v0, Lt5/m;

    invoke-direct {v0, p2, p3}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    invoke-virtual {p0, v0}, Lr5/e;->k(Lt5/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object p3

    :cond_0
    move-object v3, p3

    iget-object v0, p0, Lr5/e;->a:Lr5/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lr5/b;->c(Lt5/i;Lt5/b;Lt5/n;Lm5/l;Lr5/d$a;Lr5/a;)Lt5/i;

    move-result-object p1

    return-object p1
.end method

.method public d()Lt5/h;
    .locals 1

    iget-object v0, p0, Lr5/e;->b:Lt5/h;

    return-object v0
.end method

.method public e(Lt5/i;Lt5/i;Lr5/a;)Lt5/i;
    .locals 3

    invoke-virtual {p2}, Lt5/i;->g()Lt5/n;

    move-result-object v0

    invoke-interface {v0}, Lt5/n;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object p2

    iget-object v0, p0, Lr5/e;->b:Lt5/h;

    invoke-static {p2, v0}, Lt5/i;->d(Lt5/n;Lt5/h;)Lt5/i;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lt5/r;->a()Lt5/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt5/i;->k(Lt5/n;)Lt5/i;

    move-result-object v0

    invoke-virtual {p2}, Lt5/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/m;

    invoke-virtual {p0, v1}, Lr5/e;->k(Lt5/m;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lt5/m;->c()Lt5/b;

    move-result-object v1

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt5/i;->j(Lt5/b;Lt5/n;)Lt5/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lr5/e;->a:Lr5/b;

    invoke-virtual {v0, p1, p2, p3}, Lr5/b;->e(Lt5/i;Lt5/i;Lr5/a;)Lt5/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lt5/i;Lt5/n;)Lt5/i;
    .locals 0

    return-object p1
.end method

.method public g()Lt5/m;
    .locals 1

    iget-object v0, p0, Lr5/e;->d:Lt5/m;

    return-object v0
.end method

.method public i()Lt5/m;
    .locals 1

    iget-object v0, p0, Lr5/e;->c:Lt5/m;

    return-object v0
.end method

.method public k(Lt5/m;)Z
    .locals 2

    iget-object v0, p0, Lr5/e;->b:Lt5/h;

    invoke-virtual {p0}, Lr5/e;->i()Lt5/m;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lr5/e;->b:Lt5/h;

    invoke-virtual {p0}, Lr5/e;->g()Lt5/m;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
