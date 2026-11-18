.class final Lt0/v$g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final a:Lt0/o$e;

.field final b:I

.field private final c:Lt0/v$i;

.field final d:Lt0/v$i;

.field private final e:Lt0/v$i;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/o$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt0/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ll4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lt0/v$e;Lt0/v$i;Lt0/o$e;ILt0/v$i;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/v$e;",
            "Lt0/v$i;",
            "Lt0/o$e;",
            "I",
            "Lt0/v$i;",
            "Ljava/util/Collection<",
            "Lt0/o$b$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/v$g;->h:Ll4/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt0/v$g;->i:Z

    iput-boolean v1, p0, Lt0/v$g;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt0/v$g;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lt0/v$g;->d:Lt0/v$i;

    iput-object p3, p0, Lt0/v$g;->a:Lt0/o$e;

    iput p4, p0, Lt0/v$g;->b:I

    iget-object p2, p1, Lt0/v$e;->r:Lt0/v$i;

    iput-object p2, p0, Lt0/v$g;->c:Lt0/v$i;

    iput-object p5, p0, Lt0/v$g;->e:Lt0/v$i;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lt0/v$g;->f:Ljava/util/List;

    iget-object p1, p1, Lt0/v$e;->k:Lt0/v$e$c;

    new-instance p2, Lt0/x;

    invoke-direct {p2, p0}, Lt0/x;-><init>(Lt0/v$g;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lt0/v$g;)V
    .locals 0

    invoke-direct {p0}, Lt0/v$g;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 0

    invoke-virtual {p0}, Lt0/v$g;->c()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lt0/v$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/v$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt0/v$g;->d:Lt0/v$i;

    iput-object v1, v0, Lt0/v$e;->r:Lt0/v$i;

    iget-object v2, p0, Lt0/v$g;->a:Lt0/o$e;

    iput-object v2, v0, Lt0/v$e;->s:Lt0/o$e;

    iget-object v2, p0, Lt0/v$g;->e:Lt0/v$i;

    if-nez v2, :cond_1

    iget-object v2, v0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v3, 0x106

    new-instance v4, Le0/e;

    iget-object v5, p0, Lt0/v$g;->c:Lt0/v$i;

    invoke-direct {v4, v5, v1}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Lt0/v$g;->b:I

    invoke-virtual {v2, v3, v4, v1}, Lt0/v$e$c;->c(ILjava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v4, 0x108

    new-instance v5, Le0/e;

    invoke-direct {v5, v2, v1}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Lt0/v$g;->b:I

    invoke-virtual {v3, v4, v5, v1}, Lt0/v$e$c;->c(ILjava/lang/Object;I)V

    :goto_0
    iget-object v1, v0, Lt0/v$e;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lt0/v$e;->B()V

    invoke-virtual {v0}, Lt0/v$e;->N()V

    iget-object v1, p0, Lt0/v$g;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v0, v1}, Lt0/v$i;->K(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lt0/v$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/v$e;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lt0/v$e;->r:Lt0/v$i;

    iget-object v2, p0, Lt0/v$g;->c:Lt0/v$i;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v3, 0x107

    iget v4, p0, Lt0/v$g;->b:I

    invoke-virtual {v1, v3, v2, v4}, Lt0/v$e$c;->c(ILjava/lang/Object;I)V

    iget-object v1, v0, Lt0/v$e;->s:Lt0/o$e;

    if-eqz v1, :cond_1

    iget v2, p0, Lt0/v$g;->b:I

    invoke-virtual {v1, v2}, Lt0/o$e;->i(I)V

    iget-object v1, v0, Lt0/v$e;->s:Lt0/o$e;

    invoke-virtual {v1}, Lt0/o$e;->e()V

    :cond_1
    iget-object v1, v0, Lt0/v$e;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lt0/v$e;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/o$e;

    iget v3, p0, Lt0/v$g;->b:I

    invoke-virtual {v2, v3}, Lt0/o$e;->i(I)V

    invoke-virtual {v2}, Lt0/o$e;->e()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lt0/v$e;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lt0/v$e;->s:Lt0/o$e;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    iget-boolean v0, p0, Lt0/v$g;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt0/v$g;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/v$g;->j:Z

    iget-object v0, p0, Lt0/v$g;->a:Lt0/o$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/o$e;->i(I)V

    iget-object v0, p0, Lt0/v$g;->a:Lt0/o$e;

    invoke-virtual {v0}, Lt0/o$e;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    invoke-static {}, Lt0/v;->d()V

    iget-boolean v0, p0, Lt0/v$g;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt0/v$g;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt0/v$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/v$e;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lt0/v$e;->A:Lt0/v$g;

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Lt0/v$g;->h:Ll4/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt0/v$g;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lt0/v$e;->A:Lt0/v$g;

    invoke-direct {p0}, Lt0/v$g;->g()V

    invoke-direct {p0}, Lt0/v$g;->e()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt0/v$g;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method f(Ll4/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/v$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/v$e;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lt0/v$e;->A:Lt0/v$g;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt0/v$g;->h:Ll4/b;

    if-nez v1, :cond_1

    iput-object p1, p0, Lt0/v$g;->h:Ll4/b;

    new-instance v1, Lt0/w;

    invoke-direct {v1, p0}, Lt0/w;-><init>(Lt0/v$g;)V

    iget-object v0, v0, Lt0/v$e;->k:Lt0/v$e$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt0/y;

    invoke-direct {v2, v0}, Lt0/y;-><init>(Lt0/v$e$c;)V

    invoke-interface {p1, v1, v2}, Ll4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "future is already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Router is released. Cancel transfer"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lt0/v$g;->b()V

    return-void
.end method
