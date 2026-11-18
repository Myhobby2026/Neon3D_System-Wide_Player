.class public Lg6/o0;
.super Ljava/lang/Object;
.source "SyncEngine.java"

# interfaces
.implements Ll6/i0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/o0$c;,
        Lg6/o0$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "o0"


# instance fields
.field private final a:Lh6/t;

.field private final b:Ll6/i0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg6/k0;",
            "Lg6/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lg6/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li6/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg6/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lh6/o0;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le6/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Lg6/q0;

.field private m:Le6/f;

.field private n:Lg6/o0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh6/t;Ll6/i0;Le6/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/o0;->a:Lh6/t;

    iput-object p2, p0, Lg6/o0;->b:Ll6/i0;

    iput p4, p0, Lg6/o0;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg6/o0;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg6/o0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg6/o0;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg6/o0;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg6/o0;->h:Ljava/util/Map;

    new-instance p1, Lh6/o0;

    invoke-direct {p1}, Lh6/o0;-><init>()V

    iput-object p1, p0, Lg6/o0;->i:Lh6/o0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg6/o0;->j:Ljava/util/Map;

    invoke-static {}, Lg6/q0;->a()Lg6/q0;

    move-result-object p1

    iput-object p1, p0, Lg6/o0;->l:Lg6/q0;

    iput-object p3, p0, Lg6/o0;->m:Le6/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg6/o0;->k:Ljava/util/Map;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg6/o0;->n:Lg6/o0$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lj5/c;Ll6/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;",
            "Ll6/d0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/m0;

    invoke-virtual {v3}, Lg6/m0;->c()Lg6/s0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lg6/s0;->f(Lj5/c;)Lg6/s0$b;

    move-result-object v5

    invoke-virtual {v5}, Lg6/s0$b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lg6/o0;->a:Lh6/t;

    invoke-virtual {v3}, Lg6/m0;->a()Lg6/k0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lh6/t;->f(Lg6/k0;Z)Lh6/m0;

    move-result-object v6

    invoke-virtual {v6}, Lh6/m0;->a()Lj5/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lg6/s0;->g(Lj5/c;Lg6/s0$b;)Lg6/s0$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ll6/d0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lg6/m0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/l0;

    :goto_1
    invoke-virtual {v3}, Lg6/m0;->c()Lg6/s0;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lg6/s0;->b(Lg6/s0$b;Ll6/l0;)Lg6/t0;

    move-result-object v4

    invoke-virtual {v4}, Lg6/t0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lg6/m0;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lg6/o0;->w(Ljava/util/List;I)V

    invoke-virtual {v4}, Lg6/t0;->b()Lg6/u0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lg6/t0;->b()Lg6/u0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lg6/m0;->b()I

    move-result v3

    invoke-virtual {v4}, Lg6/t0;->b()Lg6/u0;

    move-result-object v4

    invoke-static {v3, v4}, Lh6/u;->a(ILg6/u0;)Lh6/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg6/o0;->n:Lg6/o0$c;

    invoke-interface {p1, v0}, Lg6/o0$c;->b(Ljava/util/List;)V

    iget-object p1, p0, Lg6/o0;->a:Lh6/t;

    invoke-virtual {p1, v1}, Lh6/t;->u(Ljava/util/List;)V

    return-void
.end method

.method private i(Lj8/c1;)Z
    .locals 3

    invoke-virtual {p1}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v0

    invoke-virtual {p1}, Lj8/c1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj8/c1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Lj8/c1$b;->l:Lj8/c1$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lj8/c1$b;->j:Lj8/c1$b;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lg6/o0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/firebase/firestore/i;

    sget-object v4, Lcom/google/firebase/firestore/i$a;->c:Lcom/google/firebase/firestore/i$a;

    const-string v5, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v3, v5, v4}, Lcom/google/firebase/firestore/i;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/i$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg6/o0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private l(Lg6/k0;I)Lg6/u0;
    .locals 5

    iget-object v0, p0, Lg6/o0;->a:Lh6/t;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lh6/t;->f(Lg6/k0;Z)Lh6/m0;

    move-result-object v0

    sget-object v2, Lg6/u0$a;->a:Lg6/u0$a;

    iget-object v2, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/k0;

    iget-object v4, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/m0;

    invoke-virtual {v2}, Lg6/m0;->c()Lg6/s0;

    move-result-object v2

    invoke-virtual {v2}, Lg6/s0;->h()Lg6/u0$a;

    move-result-object v2

    sget-object v4, Lg6/u0$a;->c:Lg6/u0$a;

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ll6/l0;->a(Z)Ll6/l0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lg6/s0;

    invoke-virtual {v0}, Lh6/m0;->b()Lj5/e;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lg6/s0;-><init>(Lg6/k0;Lj5/e;)V

    invoke-virtual {v0}, Lh6/m0;->a()Lj5/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lg6/s0;->f(Lj5/c;)Lg6/s0$b;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lg6/s0;->b(Lg6/s0$b;Ll6/l0;)Lg6/t0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/t0;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lg6/o0;->w(Ljava/util/List;I)V

    new-instance v2, Lg6/m0;

    invoke-direct {v2, p1, p2, v3}, Lg6/m0;-><init>(Lg6/k0;ILg6/s0;)V

    iget-object v3, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lg6/t0;->b()Lg6/u0;

    move-result-object p1

    return-object p1
.end method

.method private varargs n(Lj8/c1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lg6/o0;->i(Lj8/c1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    invoke-static {p1, p2, p3}, Lm6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private o(ILj8/c1;)V
    .locals 2

    iget-object v0, p0, Lg6/o0;->j:Ljava/util/Map;

    iget-object v1, p0, Lg6/o0;->m:Le6/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lm6/y;->j(Lj8/c1;)Lcom/google/firebase/firestore/i;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private p()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lg6/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/o0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lg6/o0;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lg6/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/h;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lg6/o0;->l:Lg6/q0;

    invoke-virtual {v0}, Lg6/q0;->c()I

    move-result v4

    iget-object v0, p0, Lg6/o0;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lg6/o0$b;

    invoke-direct {v3, v1}, Lg6/o0$b;-><init>(Li6/h;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg6/o0;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg6/o0;->b:Ll6/i0;

    new-instance v8, Lh6/p2;

    invoke-virtual {v1}, Li6/h;->n()Li6/n;

    move-result-object v1

    invoke-static {v1}, Lg6/k0;->b(Li6/n;)Lg6/k0;

    move-result-object v1

    invoke-virtual {v1}, Lg6/k0;->z()Lg6/p0;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lh6/l0;->c:Lh6/l0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lh6/p2;-><init>(Lg6/p0;IJLh6/l0;)V

    invoke-virtual {v0, v8}, Ll6/i0;->B(Lh6/p2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(ILj8/c1;)V
    .locals 4

    iget-object v0, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/k0;

    iget-object v2, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj8/c1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lg6/o0;->n:Lg6/o0$c;

    invoke-interface {v2, v1, p2}, Lg6/o0$c;->c(Lg6/k0;Lj8/c1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    invoke-direct {p0, p2, v1, v2}, Lg6/o0;->n(Lj8/c1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg6/o0;->i:Lh6/o0;

    invoke-virtual {p2, p1}, Lh6/o0;->d(I)Lj5/e;

    move-result-object p2

    iget-object v0, p0, Lg6/o0;->i:Lh6/o0;

    invoke-virtual {v0, p1}, Lh6/o0;->h(I)Lj5/e;

    invoke-virtual {p2}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/h;

    iget-object v0, p0, Lg6/o0;->i:Lh6/o0;

    invoke-virtual {v0, p2}, Lh6/o0;->c(Li6/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lg6/o0;->r(Li6/h;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private r(Li6/h;)V
    .locals 3

    iget-object v0, p0, Lg6/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg6/o0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg6/o0;->b:Ll6/i0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ll6/i0;->M(I)V

    iget-object v1, p0, Lg6/o0;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg6/o0;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lg6/o0;->p()V

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 3

    iget-object v0, p0, Lg6/o0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg6/o0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg6/o0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private v(Lg6/d0;)V
    .locals 3

    invoke-virtual {p1}, Lg6/d0;->a()Li6/h;

    move-result-object p1

    iget-object v0, p0, Lg6/o0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg6/o0;->o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lg6/o0;->p()V

    :cond_0
    return-void
.end method

.method private w(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/d0;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/d0;

    sget-object v1, Lg6/o0$a;->a:[I

    invoke-virtual {v0}, Lg6/d0;->b()Lg6/d0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    sget-object v1, Lg6/o0;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lg6/d0;->a()Li6/h;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg6/d0;->a()Li6/h;

    move-result-object v0

    iget-object v1, p0, Lg6/o0;->i:Lh6/o0;

    invoke-virtual {v1, v0, p2}, Lh6/o0;->f(Li6/h;I)V

    iget-object v1, p0, Lg6/o0;->i:Lh6/o0;

    invoke-virtual {v1, v0}, Lh6/o0;->c(Li6/h;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lg6/o0;->r(Li6/h;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lg6/d0;->b()Lg6/d0$a;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, Lg6/o0;->i:Lh6/o0;

    invoke-virtual {v0}, Lg6/d0;->a()Li6/h;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lh6/o0;->a(Li6/h;I)V

    invoke-direct {p0, v0}, Lg6/o0;->v(Lg6/d0;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lg6/i0;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, Lg6/o0;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/m0;

    invoke-virtual {v2}, Lg6/m0;->c()Lg6/s0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg6/s0;->c(Lg6/i0;)Lg6/t0;

    move-result-object v2

    invoke-virtual {v2}, Lg6/t0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg6/t0;->b()Lg6/u0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lg6/t0;->b()Lg6/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg6/o0;->n:Lg6/o0$c;

    invoke-interface {v1, v0}, Lg6/o0$c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lg6/o0;->n:Lg6/o0$c;

    invoke-interface {v0, p1}, Lg6/o0$c;->a(Lg6/i0;)V

    return-void
.end method

.method public b(I)Lj5/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/o0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/o0$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg6/o0$b;->a(Lg6/o0$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Li6/h;->d()Lj5/e;

    move-result-object p1

    invoke-static {v0}, Lg6/o0$b;->c(Lg6/o0$b;)Li6/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Li6/h;->d()Lj5/e;

    move-result-object v0

    iget-object v1, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/k0;

    iget-object v2, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/m0;

    invoke-virtual {v1}, Lg6/m0;->c()Lg6/s0;

    move-result-object v1

    invoke-virtual {v1}, Lg6/s0;->i()Lj5/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/e;->h(Lj5/e;)Lj5/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(Lj6/g;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, Lg6/o0;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj6/g;->b()Lj6/f;

    move-result-object v0

    invoke-virtual {v0}, Lj6/f;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg6/o0;->o(ILj8/c1;)V

    invoke-virtual {p1}, Lj6/g;->b()Lj6/f;

    move-result-object v0

    invoke-virtual {v0}, Lj6/f;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lg6/o0;->s(I)V

    iget-object v0, p0, Lg6/o0;->a:Lh6/t;

    invoke-virtual {v0, p1}, Lh6/t;->a(Lj6/g;)Lj5/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lg6/o0;->h(Lj5/c;Ll6/d0;)V

    return-void
.end method

.method public d(ILj8/c1;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, Lg6/o0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lg6/o0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/o0$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg6/o0$b;->c(Lg6/o0$b;)Li6/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lg6/o0;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg6/o0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lg6/o0;->p()V

    sget-object v2, Li6/p;->b:Li6/p;

    invoke-static {v0, v2}, Li6/l;->q(Li6/h;Li6/p;)Li6/l;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p1, Ll6/d0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll6/d0;-><init>(Li6/p;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lg6/o0;->e(Ll6/d0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg6/o0;->a:Lh6/t;

    invoke-virtual {v0, p1}, Lh6/t;->y(I)V

    invoke-direct {p0, p1, p2}, Lg6/o0;->q(ILj8/c1;)V

    :goto_1
    return-void
.end method

.method public e(Ll6/d0;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, Lg6/o0;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll6/d0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/l0;

    iget-object v3, p0, Lg6/o0;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/o0$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll6/l0;->b()Lj5/e;

    move-result-object v3

    invoke-virtual {v3}, Lj5/e;->size()I

    move-result v3

    invoke-virtual {v1}, Ll6/l0;->c()Lj5/e;

    move-result-object v4

    invoke-virtual {v4}, Lj5/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ll6/l0;->d()Lj5/e;

    move-result-object v4

    invoke-virtual {v4}, Lj5/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    invoke-static {v3, v7, v6}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll6/l0;->b()Lj5/e;

    move-result-object v3

    invoke-virtual {v3}, Lj5/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, Lg6/o0$b;->b(Lg6/o0$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ll6/l0;->c()Lj5/e;

    move-result-object v3

    invoke-virtual {v3}, Lj5/e;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lg6/o0$b;->a(Lg6/o0$b;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    invoke-static {v1, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ll6/l0;->d()Lj5/e;

    move-result-object v1

    invoke-virtual {v1}, Lj5/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Lg6/o0$b;->a(Lg6/o0$b;)Z

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    invoke-static {v1, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lg6/o0$b;->b(Lg6/o0$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lg6/o0;->a:Lh6/t;

    invoke-virtual {v0, p1}, Lh6/t;->c(Ll6/d0;)Lj5/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg6/o0;->h(Lj5/c;Ll6/d0;)V

    return-void
.end method

.method public f(ILj8/c1;)V
    .locals 4

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, Lg6/o0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lg6/o0;->a:Lh6/t;

    invoke-virtual {v0, p1}, Lh6/t;->x(I)Lj5/c;

    move-result-object v0

    invoke-virtual {v0}, Lj5/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lj5/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/h;

    invoke-virtual {v3}, Li6/h;->n()Li6/n;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lg6/o0;->n(Lj8/c1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lg6/o0;->o(ILj8/c1;)V

    invoke-direct {p0, p1}, Lg6/o0;->s(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lg6/o0;->h(Lj5/c;Ll6/d0;)V

    return-void
.end method

.method public k(Le6/f;)V
    .locals 1

    iget-object v0, p0, Lg6/o0;->m:Le6/f;

    invoke-virtual {v0, p1}, Le6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lg6/o0;->m:Le6/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg6/o0;->j()V

    iget-object v0, p0, Lg6/o0;->a:Lh6/t;

    invoke-virtual {v0, p1}, Lh6/t;->k(Le6/f;)Lj5/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg6/o0;->h(Lj5/c;Ll6/d0;)V

    :cond_0
    iget-object p1, p0, Lg6/o0;->b:Ll6/i0;

    invoke-virtual {p1}, Ll6/i0;->q()V

    return-void
.end method

.method public m(Lg6/k0;)I
    .locals 3

    const-string v0, "listen"

    invoke-direct {p0, v0}, Lg6/o0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/o0;->a:Lh6/t;

    invoke-virtual {p1}, Lg6/k0;->z()Lg6/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/t;->b(Lg6/p0;)Lh6/p2;

    move-result-object v0

    invoke-virtual {v0}, Lh6/p2;->g()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lg6/o0;->l(Lg6/k0;I)Lg6/u0;

    move-result-object p1

    iget-object v1, p0, Lg6/o0;->n:Lg6/o0$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lg6/o0$c;->b(Ljava/util/List;)V

    iget-object p1, p0, Lg6/o0;->b:Ll6/i0;

    invoke-virtual {p1, v0}, Ll6/i0;->B(Lh6/p2;)V

    invoke-virtual {v0}, Lh6/p2;->g()I

    move-result p1

    return p1
.end method

.method public t(Lg6/o0$c;)V
    .locals 0

    iput-object p1, p0, Lg6/o0;->n:Lg6/o0$c;

    return-void
.end method

.method u(Lg6/k0;)V
    .locals 4

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, Lg6/o0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    invoke-static {v2, v3, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg6/o0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg6/m0;->b()I

    move-result v0

    iget-object v1, p0, Lg6/o0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg6/o0;->a:Lh6/t;

    invoke-virtual {p1, v0}, Lh6/t;->y(I)V

    iget-object p1, p0, Lg6/o0;->b:Ll6/i0;

    invoke-virtual {p1, v0}, Ll6/i0;->M(I)V

    sget-object p1, Lj8/c1;->f:Lj8/c1;

    invoke-direct {p0, v0, p1}, Lg6/o0;->q(ILj8/c1;)V

    :cond_1
    return-void
.end method
