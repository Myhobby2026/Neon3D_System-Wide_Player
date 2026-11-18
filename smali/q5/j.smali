.class public Lq5/j;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/j$a;
    }
.end annotation


# instance fields
.field private final a:Lq5/i;

.field private final b:Lq5/l;

.field private c:Lq5/k;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lq5/f;


# direct methods
.method public constructor <init>(Lq5/i;Lq5/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->a:Lq5/i;

    new-instance v0, Lr5/b;

    invoke-virtual {p1}, Lq5/i;->c()Lt5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5/b;-><init>(Lt5/h;)V

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object v1

    invoke-virtual {v1}, Lq5/h;->h()Lr5/d;

    move-result-object v1

    new-instance v2, Lq5/l;

    invoke-direct {v2, v1}, Lq5/l;-><init>(Lr5/d;)V

    iput-object v2, p0, Lq5/j;->b:Lq5/l;

    invoke-virtual {p2}, Lq5/k;->d()Lq5/a;

    move-result-object v2

    invoke-virtual {p2}, Lq5/k;->c()Lq5/a;

    move-result-object p2

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v3

    invoke-virtual {p1}, Lq5/i;->c()Lt5/h;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/i;->d(Lt5/n;Lt5/h;)Lt5/i;

    move-result-object v3

    invoke-virtual {v2}, Lq5/a;->a()Lt5/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lr5/b;->e(Lt5/i;Lt5/i;Lr5/a;)Lt5/i;

    move-result-object v4

    invoke-virtual {p2}, Lq5/a;->a()Lt5/i;

    move-result-object v6

    invoke-interface {v1, v3, v6, v5}, Lr5/d;->e(Lt5/i;Lt5/i;Lr5/a;)Lt5/i;

    move-result-object v3

    new-instance v5, Lq5/a;

    invoke-virtual {v2}, Lq5/a;->f()Z

    move-result v2

    invoke-virtual {v0}, Lr5/b;->b()Z

    move-result v0

    invoke-direct {v5, v4, v2, v0}, Lq5/a;-><init>(Lt5/i;ZZ)V

    new-instance v0, Lq5/a;

    invoke-virtual {p2}, Lq5/a;->f()Z

    move-result p2

    invoke-interface {v1}, Lr5/d;->b()Z

    move-result v1

    invoke-direct {v0, v3, p2, v1}, Lq5/a;-><init>(Lt5/i;ZZ)V

    new-instance p2, Lq5/k;

    invoke-direct {p2, v0, v5}, Lq5/k;-><init>(Lq5/a;Lq5/a;)V

    iput-object p2, p0, Lq5/j;->c:Lq5/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq5/j;->d:Ljava/util/List;

    new-instance p2, Lq5/f;

    invoke-direct {p2, p1}, Lq5/f;-><init>(Lq5/i;)V

    iput-object p2, p0, Lq5/j;->e:Lq5/f;

    return-void
.end method

.method private c(Ljava/util/List;Lt5/i;Lm5/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Lt5/i;",
            "Lm5/i;",
            ")",
            "Ljava/util/List<",
            "Lq5/d;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lq5/j;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lm5/i;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lq5/j;->e:Lq5/f;

    invoke-virtual {v0, p1, p2, p3}, Lq5/f;->d(Ljava/util/List;Lt5/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lm5/i;)V
    .locals 1

    iget-object v0, p0, Lq5/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ln5/d;Lm5/d0;Lt5/n;)Lq5/j$a;
    .locals 4

    invoke-virtual {p1}, Ln5/d;->c()Ln5/d$a;

    move-result-object v0

    sget-object v1, Ln5/d$a;->b:Ln5/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ln5/d;->b()Ln5/e;

    move-result-object v0

    invoke-virtual {v0}, Ln5/e;->b()Lq5/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5/j;->c:Lq5/k;

    invoke-virtual {v0}, Lq5/k;->b()Lt5/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "We should always have a full cache before handling merges"

    invoke-static {v0, v1}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lq5/j;->c:Lq5/k;

    invoke-virtual {v0}, Lq5/k;->a()Lt5/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Missing event cache, even though we have a server cache"

    invoke-static {v0, v1}, Lp5/l;->g(ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lq5/j;->c:Lq5/k;

    iget-object v1, p0, Lq5/j;->b:Lq5/l;

    invoke-virtual {v1, v0, p1, p2, p3}, Lq5/l;->b(Lq5/k;Ln5/d;Lm5/d0;Lt5/n;)Lq5/l$c;

    move-result-object p1

    iget-object p2, p1, Lq5/l$c;->a:Lq5/k;

    invoke-virtual {p2}, Lq5/k;->d()Lq5/a;

    move-result-object p2

    invoke-virtual {p2}, Lq5/a;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lq5/k;->d()Lq5/a;

    move-result-object p2

    invoke-virtual {p2}, Lq5/a;->f()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-string p2, "Once a server snap is complete, it should never go back"

    invoke-static {v2, p2}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object p2, p1, Lq5/l$c;->a:Lq5/k;

    iput-object p2, p0, Lq5/j;->c:Lq5/k;

    iget-object p3, p1, Lq5/l$c;->b:Ljava/util/List;

    invoke-virtual {p2}, Lq5/k;->c()Lq5/a;

    move-result-object p2

    invoke-virtual {p2}, Lq5/a;->a()Lt5/i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lq5/j;->c(Ljava/util/List;Lt5/i;Lm5/i;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lq5/j$a;

    iget-object p1, p1, Lq5/l$c;->b:Ljava/util/List;

    invoke-direct {p3, p2, p1}, Lq5/j$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public d(Lm5/l;)Lt5/n;
    .locals 2

    iget-object v0, p0, Lq5/j;->c:Lq5/k;

    invoke-virtual {v0}, Lq5/k;->b()Lt5/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq5/j;->a:Lq5/i;

    invoke-virtual {v1}, Lq5/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v1

    invoke-interface {v1}, Lt5/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lt5/n;->C(Lm5/l;)Lt5/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lt5/n;
    .locals 1

    iget-object v0, p0, Lq5/j;->c:Lq5/k;

    invoke-virtual {v0}, Lq5/k;->c()Lq5/a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->b()Lt5/n;

    move-result-object v0

    return-object v0
.end method

.method public f(Lm5/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/i;",
            ")",
            "Ljava/util/List<",
            "Lq5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq5/j;->c:Lq5/k;

    invoke-virtual {v0}, Lq5/k;->c()Lq5/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lq5/a;->b()Lt5/n;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/m;

    invoke-virtual {v3}, Lt5/m;->c()Lt5/b;

    move-result-object v4

    invoke-virtual {v3}, Lt5/m;->d()Lt5/n;

    move-result-object v3

    invoke-static {v4, v3}, Lq5/c;->c(Lt5/b;Lt5/n;)Lq5/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq5/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lq5/a;->a()Lt5/i;

    move-result-object v2

    invoke-static {v2}, Lq5/c;->m(Lt5/i;)Lq5/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lq5/a;->a()Lt5/i;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lq5/j;->c(Ljava/util/List;Lt5/i;Lm5/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Lq5/i;
    .locals 1

    iget-object v0, p0, Lq5/j;->a:Lq5/i;

    return-object v0
.end method

.method public h()Lt5/n;
    .locals 1

    iget-object v0, p0, Lq5/j;->c:Lq5/k;

    invoke-virtual {v0}, Lq5/k;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->b()Lt5/n;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lq5/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lm5/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    invoke-static {v2, v3}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object v2, p0, Lq5/j;->a:Lq5/i;

    invoke-virtual {v2}, Lq5/i;->e()Lm5/l;

    move-result-object v2

    iget-object v3, p0, Lq5/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/i;

    new-instance v5, Lq5/b;

    invoke-direct {v5, v4, p2, v2}, Lq5/b;-><init>(Lm5/i;Lcom/google/firebase/database/b;Lm5/l;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 p2, -0x1

    const/4 v2, -0x1

    :goto_2
    iget-object v3, p0, Lq5/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lq5/j;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/i;

    invoke-virtual {v3, p1}, Lm5/i;->f(Lm5/i;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lm5/i;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, p2, :cond_8

    iget-object p1, p0, Lq5/j;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/i;

    iget-object p2, p0, Lq5/j;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lm5/i;->l()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lq5/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5/i;

    invoke-virtual {p2}, Lm5/i;->l()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lq5/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_5
    return-object v1
.end method
