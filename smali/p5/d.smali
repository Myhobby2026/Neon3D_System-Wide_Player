.class public final Lp5/d;
.super Ljava/lang/Object;
.source "ImmutableTree.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lm5/l;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:Lj5/c;

.field private static final d:Lp5/d;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Lt5/b;",
            "Lp5/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lt5/b;

    invoke-static {v0}, Lj5/l;->b(Ljava/lang/Class;)Lj5/l;

    move-result-object v0

    invoke-static {v0}, Lj5/c$a;->b(Ljava/util/Comparator;)Lj5/c;

    move-result-object v0

    sput-object v0, Lp5/d;->c:Lj5/c;

    new-instance v1, Lp5/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lp5/d;-><init>(Ljava/lang/Object;Lj5/c;)V

    sput-object v1, Lp5/d;->d:Lp5/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lp5/d;->c:Lj5/c;

    invoke-direct {p0, p1, v0}, Lp5/d;-><init>(Ljava/lang/Object;Lj5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj5/c<",
            "Lt5/b;",
            "Lp5/d<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp5/d;->b:Lj5/c;

    return-void
.end method

.method public static c()Lp5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lp5/d<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lp5/d;->d:Lp5/d;

    return-object v0
.end method

.method private g(Lm5/l;Lp5/d$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/l;",
            "Lp5/d$c<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b;

    invoke-virtual {p1, v1}, Lm5/l;->m(Lt5/b;)Lm5/l;

    move-result-object v1

    invoke-direct {v2, v1, p2, p3}, Lp5/d;->g(Lm5/l;Lp5/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p2, p1, v0, p3}, Lp5/d$c;->a(Lm5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public b(Lp5/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/i<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lp5/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/d;

    invoke-virtual {v2, p1}, Lp5/d;->b(Lp5/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lm5/l;Lp5/i;)Lm5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lp5/i<",
            "-TT;>;)",
            "Lm5/l;"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lp5/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    iget-object v2, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v2, v0}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/d;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lm5/l;->E()Lm5/l;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lp5/d;->d(Lm5/l;Lp5/i;)Lm5/l;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lm5/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lt5/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p2, v1}, Lm5/l;-><init>([Lt5/b;)V

    invoke-virtual {p2, p1}, Lm5/l;->l(Lm5/l;)Lm5/l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public e(Lm5/l;)Lm5/l;
    .locals 1

    sget-object v0, Lp5/i;->a:Lp5/i;

    invoke-virtual {p0, p1, v0}, Lp5/d;->d(Lm5/l;Lp5/i;)Lm5/l;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lp5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lp5/d;

    iget-object v2, p0, Lp5/d;->b:Lj5/c;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lp5/d;->b:Lj5/c;

    invoke-virtual {v2, v3}, Lj5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lp5/d;->b:Lj5/c;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lp5/d;->a:Ljava/lang/Object;

    iget-object p1, p1, Lp5/d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public f(Ljava/lang/Object;Lp5/d$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lp5/d$c<",
            "-TT;TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lp5/d;->g(Lm5/l;Lp5/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lp5/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/d$c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lp5/d;->g(Lm5/l;Lp5/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp5/d;->b:Lj5/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj5/c;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lm5/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp5/d;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    iget-object v1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm5/l;->E()Lm5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lm5/l;",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp5/d$b;

    invoke-direct {v1, p0, v0}, Lp5/d$b;-><init>(Lp5/d;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lp5/d;->h(Lp5/d$c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lt5/b;)Lp5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b;",
            ")",
            "Lp5/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lp5/d;->c()Lp5/d;

    move-result-object p1

    return-object p1
.end method

.method public k()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "Lt5/b;",
            "Lp5/d<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->b:Lj5/c;

    return-object v0
.end method

.method public l(Lm5/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lp5/i;->a:Lp5/i;

    invoke-virtual {p0, p1, v0}, Lp5/d;->m(Lm5/l;Lp5/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lm5/l;Lp5/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lp5/i<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lp5/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lm5/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/b;

    iget-object v1, v1, Lp5/d;->b:Lj5/c;

    invoke-virtual {v1, v2}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/d;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, v1, Lp5/d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Lp5/i;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lp5/d;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public n(Lm5/l;)Lp5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lp5/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {p1}, Lj5/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp5/d;->c()Lp5/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lp5/d;

    const/4 v0, 0x0

    iget-object v1, p0, Lp5/d;->b:Lj5/c;

    invoke-direct {p1, v0, v1}, Lp5/d;-><init>(Ljava/lang/Object;Lj5/c;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    iget-object v1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/d;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lm5/l;->E()Lm5/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp5/d;->n(Lm5/l;)Lp5/d;

    move-result-object p1

    invoke-virtual {p1}, Lp5/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {p1, v0}, Lj5/c;->k(Ljava/lang/Object;)Lj5/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v1, v0, p1}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj5/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp5/d;->c()Lp5/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lp5/d;

    iget-object v1, p0, Lp5/d;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lp5/d;-><init>(Ljava/lang/Object;Lj5/c;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public o(Lm5/l;Lp5/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lp5/i<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lp5/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp5/d;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lm5/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b;

    iget-object v0, v0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v0, v1}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lp5/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lp5/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lp5/d;->a:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public p(Lm5/l;Ljava/lang/Object;)Lp5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "TT;)",
            "Lp5/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lp5/d;

    iget-object v0, p0, Lp5/d;->b:Lj5/c;

    invoke-direct {p1, p2, v0}, Lp5/d;-><init>(Ljava/lang/Object;Lj5/c;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    iget-object v1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/d;

    if-nez v1, :cond_1

    invoke-static {}, Lp5/d;->c()Lp5/d;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lm5/l;->E()Lm5/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lp5/d;->p(Lm5/l;Ljava/lang/Object;)Lp5/d;

    move-result-object p1

    iget-object p2, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {p2, v0, p1}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p1

    new-instance p2, Lp5/d;

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lp5/d;-><init>(Ljava/lang/Object;Lj5/c;)V

    return-object p2
.end method

.method public q(Lm5/l;Lp5/d;)Lp5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lp5/d<",
            "TT;>;)",
            "Lp5/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    iget-object v1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/d;

    if-nez v1, :cond_1

    invoke-static {}, Lp5/d;->c()Lp5/d;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lm5/l;->E()Lm5/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lp5/d;->q(Lm5/l;Lp5/d;)Lp5/d;

    move-result-object p1

    invoke-virtual {p1}, Lp5/d;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {p1, v0}, Lj5/c;->k(Ljava/lang/Object;)Lj5/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {p2, v0, p1}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p1

    :goto_0
    new-instance p2, Lp5/d;

    iget-object v0, p0, Lp5/d;->a:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lp5/d;-><init>(Ljava/lang/Object;Lj5/c;)V

    return-object p2
.end method

.method public r(Lm5/l;)Lp5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lp5/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    iget-object v1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm5/l;->E()Lm5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5/d;->r(Lm5/l;)Lp5/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lp5/d;->c()Lp5/d;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp5/d$a;

    invoke-direct {v1, p0, v0}, Lp5/d$a;-><init>(Lp5/d;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lp5/d;->h(Lp5/d$c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableTree { value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp5/d;->b:Lj5/c;

    invoke-virtual {v1}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/b;

    invoke-virtual {v3}, Lt5/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "} }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
