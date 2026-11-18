.class public final Lg6/o;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lg6/o0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/o$a;,
        Lg6/o$b;
    }
.end annotation


# instance fields
.field private final a:Lg6/o0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg6/k0;",
            "Lg6/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/g<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lg6/i0;


# direct methods
.method public constructor <init>(Lg6/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg6/o;->c:Ljava/util/Set;

    sget-object v0, Lg6/i0;->a:Lg6/i0;

    iput-object v0, p0, Lg6/o;->d:Lg6/i0;

    iput-object p1, p0, Lg6/o;->a:Lg6/o0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg6/o;->b:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lg6/o0;->t(Lg6/o0$c;)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lg6/o;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/g;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg6/i0;)V
    .locals 4

    iput-object p1, p0, Lg6/o;->d:Lg6/i0;

    iget-object v0, p0, Lg6/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/o$b;

    invoke-static {v2}, Lg6/o$b;->a(Lg6/o$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/l0;

    invoke-virtual {v3, p1}, Lg6/l0;->c(Lg6/i0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lg6/o;->e()V

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/u0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/u0;

    invoke-virtual {v1}, Lg6/u0;->h()Lg6/k0;

    move-result-object v2

    iget-object v3, p0, Lg6/o;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/o$b;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lg6/o$b;->a(Lg6/o$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/l0;

    invoke-virtual {v4, v1}, Lg6/l0;->d(Lg6/u0;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lg6/o$b;->c(Lg6/o$b;Lg6/u0;)Lg6/u0;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lg6/o;->e()V

    :cond_4
    return-void
.end method

.method public c(Lg6/k0;Lj8/c1;)V
    .locals 3

    iget-object v0, p0, Lg6/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg6/o$b;->a(Lg6/o$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/l0;

    invoke-static {p2}, Lm6/y;->j(Lj8/c1;)Lcom/google/firebase/firestore/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg6/l0;->b(Lcom/google/firebase/firestore/i;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg6/o;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lg6/l0;)I
    .locals 6

    invoke-virtual {p1}, Lg6/l0;->a()Lg6/k0;

    move-result-object v0

    iget-object v1, p0, Lg6/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/o$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    new-instance v1, Lg6/o$b;

    invoke-direct {v1}, Lg6/o$b;-><init>()V

    iget-object v5, p0, Lg6/o;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lg6/o$b;->a(Lg6/o$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lg6/o;->d:Lg6/i0;

    invoke-virtual {p1, v5}, Lg6/l0;->c(Lg6/i0;)Z

    move-result v5

    xor-int/2addr v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    invoke-static {v2, v5, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lg6/o$b;->b(Lg6/o$b;)Lg6/u0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lg6/o$b;->b(Lg6/o$b;)Lg6/u0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg6/l0;->d(Lg6/u0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lg6/o;->e()V

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lg6/o;->a:Lg6/o0;

    invoke-virtual {p1, v0}, Lg6/o0;->m(Lg6/k0;)I

    move-result p1

    invoke-static {v1, p1}, Lg6/o$b;->e(Lg6/o$b;I)I

    :cond_3
    invoke-static {v1}, Lg6/o$b;->d(Lg6/o$b;)I

    move-result p1

    return p1
.end method

.method public f(Lg6/l0;)V
    .locals 3

    invoke-virtual {p1}, Lg6/l0;->a()Lg6/k0;

    move-result-object v0

    iget-object v1, p0, Lg6/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/o$b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg6/o$b;->a(Lg6/o$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg6/o$b;->a(Lg6/o$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lg6/o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg6/o;->a:Lg6/o0;

    invoke-virtual {p1, v0}, Lg6/o0;->u(Lg6/k0;)V

    :cond_1
    return-void
.end method
