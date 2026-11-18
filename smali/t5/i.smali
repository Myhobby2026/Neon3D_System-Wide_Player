.class public Lt5/i;
.super Ljava/lang/Object;
.source "IndexedNode.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lt5/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lt5/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lt5/n;

.field private b:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lt5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lt5/i;->d:Lj5/e;

    return-void
.end method

.method private constructor <init>(Lt5/n;Lt5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/i;->c:Lt5/h;

    iput-object p1, p0, Lt5/i;->a:Lt5/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/i;->b:Lj5/e;

    return-void
.end method

.method private constructor <init>(Lt5/n;Lt5/h;Lj5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n;",
            "Lt5/h;",
            "Lj5/e<",
            "Lt5/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/i;->c:Lt5/h;

    iput-object p1, p0, Lt5/i;->a:Lt5/n;

    iput-object p3, p0, Lt5/i;->b:Lj5/e;

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lt5/i;->b:Lj5/e;

    if-nez v0, :cond_5

    iget-object v0, p0, Lt5/i;->c:Lt5/h;

    invoke-static {}, Lt5/j;->j()Lt5/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt5/i;->d:Lj5/e;

    iput-object v0, p0, Lt5/i;->b:Lj5/e;

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt5/i;->a:Lt5/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/m;

    if-nez v3, :cond_2

    iget-object v3, p0, Lt5/i;->c:Lt5/h;

    invoke-virtual {v4}, Lt5/m;->d()Lt5/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt5/h;->e(Lt5/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lt5/m;

    invoke-virtual {v4}, Lt5/m;->c()Lt5/b;

    move-result-object v6

    invoke-virtual {v4}, Lt5/m;->d()Lt5/n;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, Lj5/e;

    iget-object v2, p0, Lt5/i;->c:Lt5/h;

    invoke-direct {v1, v0, v2}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lt5/i;->b:Lj5/e;

    goto :goto_3

    :cond_4
    sget-object v0, Lt5/i;->d:Lj5/e;

    iput-object v0, p0, Lt5/i;->b:Lj5/e;

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Lt5/n;)Lt5/i;
    .locals 2

    new-instance v0, Lt5/i;

    invoke-static {}, Lt5/q;->j()Lt5/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt5/i;-><init>(Lt5/n;Lt5/h;)V

    return-object v0
.end method

.method public static d(Lt5/n;Lt5/h;)Lt5/i;
    .locals 1

    new-instance v0, Lt5/i;

    invoke-direct {v0, p0, p1}, Lt5/i;-><init>(Lt5/n;Lt5/h;)V

    return-object v0
.end method


# virtual methods
.method public e()Lt5/m;
    .locals 3

    iget-object v0, p0, Lt5/i;->a:Lt5/n;

    instance-of v0, v0, Lt5/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lt5/i;->b()V

    iget-object v0, p0, Lt5/i;->b:Lj5/e;

    sget-object v1, Lt5/i;->d:Lj5/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/i;->a:Lt5/n;

    check-cast v0, Lt5/c;

    invoke-virtual {v0}, Lt5/c;->l()Lt5/b;

    move-result-object v0

    new-instance v1, Lt5/m;

    iget-object v2, p0, Lt5/i;->a:Lt5/n;

    invoke-interface {v2, v0}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lt5/i;->b:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m;

    return-object v0
.end method

.method public f()Lt5/m;
    .locals 3

    iget-object v0, p0, Lt5/i;->a:Lt5/n;

    instance-of v0, v0, Lt5/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lt5/i;->b()V

    iget-object v0, p0, Lt5/i;->b:Lj5/e;

    sget-object v1, Lt5/i;->d:Lj5/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/i;->a:Lt5/n;

    check-cast v0, Lt5/c;

    invoke-virtual {v0}, Lt5/c;->m()Lt5/b;

    move-result-object v0

    new-instance v1, Lt5/m;

    iget-object v2, p0, Lt5/i;->a:Lt5/n;

    invoke-interface {v2, v0}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lt5/i;->b:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m;

    return-object v0
.end method

.method public g()Lt5/n;
    .locals 1

    iget-object v0, p0, Lt5/i;->a:Lt5/n;

    return-object v0
.end method

.method public h(Lt5/b;Lt5/n;Lt5/h;)Lt5/b;
    .locals 2

    iget-object v0, p0, Lt5/i;->c:Lt5/h;

    invoke-static {}, Lt5/j;->j()Lt5/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/i;->c:Lt5/h;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index not available in IndexedNode!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lt5/i;->b()V

    iget-object p3, p0, Lt5/i;->b:Lj5/e;

    sget-object v0, Lt5/i;->d:Lj5/e;

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lt5/i;->a:Lt5/n;

    invoke-interface {p2, p1}, Lt5/n;->z(Lt5/b;)Lt5/b;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lt5/i;->b:Lj5/e;

    new-instance v0, Lt5/m;

    invoke-direct {v0, p1, p2}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    invoke-virtual {p3, v0}, Lj5/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt5/m;->c()Lt5/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public i(Lt5/h;)Z
    .locals 1

    iget-object v0, p0, Lt5/i;->c:Lt5/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt5/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt5/i;->b()V

    iget-object v0, p0, Lt5/i;->b:Lj5/e;

    sget-object v1, Lt5/i;->d:Lj5/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/i;->a:Lt5/n;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt5/i;->b:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lt5/b;Lt5/n;)Lt5/i;
    .locals 4

    iget-object v0, p0, Lt5/i;->a:Lt5/n;

    invoke-interface {v0, p1, p2}, Lt5/n;->B(Lt5/b;Lt5/n;)Lt5/n;

    move-result-object v0

    iget-object v1, p0, Lt5/i;->b:Lj5/e;

    sget-object v2, Lt5/i;->d:Lj5/e;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5/i;->c:Lt5/h;

    invoke-virtual {v1, p2}, Lt5/h;->e(Lt5/n;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lt5/i;

    iget-object p2, p0, Lt5/i;->c:Lt5/h;

    invoke-direct {p1, v0, p2, v2}, Lt5/i;-><init>(Lt5/n;Lt5/h;Lj5/e;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lt5/i;->b:Lj5/e;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt5/i;->a:Lt5/n;

    invoke-interface {v1, p1}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v1

    iget-object v2, p0, Lt5/i;->b:Lj5/e;

    new-instance v3, Lt5/m;

    invoke-direct {v3, p1, v1}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    invoke-virtual {v2, v3}, Lj5/e;->g(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    invoke-interface {p2}, Lt5/n;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lt5/m;

    invoke-direct {v2, p1, p2}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    invoke-virtual {v1, v2}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    :cond_2
    new-instance p1, Lt5/i;

    iget-object p2, p0, Lt5/i;->c:Lt5/h;

    invoke-direct {p1, v0, p2, v1}, Lt5/i;-><init>(Lt5/n;Lt5/h;Lj5/e;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lt5/i;

    iget-object p2, p0, Lt5/i;->c:Lt5/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lt5/i;-><init>(Lt5/n;Lt5/h;Lj5/e;)V

    return-object p1
.end method

.method public k(Lt5/n;)Lt5/i;
    .locals 3

    new-instance v0, Lt5/i;

    iget-object v1, p0, Lt5/i;->a:Lt5/n;

    invoke-interface {v1, p1}, Lt5/n;->A(Lt5/n;)Lt5/n;

    move-result-object p1

    iget-object v1, p0, Lt5/i;->c:Lt5/h;

    iget-object v2, p0, Lt5/i;->b:Lj5/e;

    invoke-direct {v0, p1, v1, v2}, Lt5/i;-><init>(Lt5/n;Lt5/h;Lj5/e;)V

    return-object v0
.end method

.method public l0()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt5/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt5/i;->b()V

    iget-object v0, p0, Lt5/i;->b:Lj5/e;

    sget-object v1, Lt5/i;->d:Lj5/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/i;->a:Lt5/n;

    invoke-interface {v0}, Lt5/n;->l0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt5/i;->b:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->l0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
