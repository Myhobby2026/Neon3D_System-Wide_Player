.class final Lh6/r1;
.super Ljava/lang/Object;
.source "SQLiteRemoteDocumentCache.java"

# interfaces
.implements Lh6/p0;


# instance fields
.field private final a:Lh6/l1;

.field private final b:Lh6/j;


# direct methods
.method constructor <init>(Lh6/l1;Lh6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/r1;->a:Lh6/l1;

    iput-object p2, p0, Lh6/r1;->b:Lh6/j;

    return-void
.end method

.method private f([B)Li6/l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh6/r1;->b:Lh6/j;

    invoke-static {p1}, Lk6/a;->c0([B)Lk6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/j;->b(Lk6/a;)Li6/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MaybeDocument failed to parse: %s"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method static synthetic g(Lh6/r1;Landroid/database/Cursor;)Li6/l;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh6/r1;->f([B)Li6/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lh6/r1;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lh6/r1;->f([B)Li6/l;

    move-result-object p0

    invoke-virtual {p0}, Li6/l;->getKey()Li6/h;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic i(Lh6/r1;[BLg6/k0;[Lj5/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lh6/r1;->f([B)Li6/l;

    move-result-object p1

    invoke-virtual {p1}, Li6/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lg6/k0;->t(Li6/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_0
    aget-object v0, p3, p2

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p1

    aput-object p1, p3, p2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic j(Lh6/r1;ILm6/j;Lg6/k0;[Lj5/c;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh6/f;->b(Ljava/lang/String;)Li6/n;

    move-result-object v0

    invoke-virtual {v0}, Li6/a;->p()I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p5, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-interface {p5}, Landroid/database/Cursor;->isLast()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p2, Lm6/m;->b:Ljava/util/concurrent/Executor;

    :cond_1
    invoke-static {p0, p1, p3, p4}, Lh6/q1;->a(Lh6/r1;[BLg6/k0;[Lj5/c;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Li6/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Li6/h;->n()Li6/n;

    move-result-object p1

    invoke-static {p1}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lg6/k0;Li6/p;)Lj5/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Li6/p;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg6/k0;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg6/k0;->m()Li6/n;

    move-result-object v0

    invoke-virtual {v0}, Li6/a;->p()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh6/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object v5

    new-instance v6, Lm6/j;

    invoke-direct {v6}, Lm6/j;-><init>()V

    new-array v7, v1, [Lj5/c;

    invoke-static {}, Li6/f;->b()Lj5/c;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Li6/p;->b:Li6/p;

    invoke-virtual {p2, v8}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh6/r1;->a:Lh6/l1;

    const-string v5, "SELECT path, contents FROM remote_documents WHERE path >= ? AND path < ?"

    invoke-virtual {p2, v5}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object p2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    invoke-virtual {p2, v5}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh6/r1;->a:Lh6/l1;

    const-string v9, "SELECT path, contents FROM remote_documents WHERE path >= ? AND path < ?AND (read_time_seconds > ? OR (read_time_seconds = ? AND read_time_nanos > ?))"

    invoke-virtual {p2, v9}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object p2

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v2

    aput-object v4, v9, v1

    invoke-virtual {v5}, Lcom/google/firebase/Timestamp;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v0, 0x3

    invoke-virtual {v5}, Lcom/google/firebase/Timestamp;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x4

    invoke-virtual {v5}, Lcom/google/firebase/Timestamp;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-virtual {p2, v9}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p2

    :goto_0
    invoke-static {p0, v3, v6, p1, v7}, Lh6/p1;->b(Lh6/r1;ILm6/j;Lg6/k0;[Lj5/c;)Lm6/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh6/l1$d;->d(Lm6/k;)I

    :try_start_0
    invoke-virtual {v6}, Lm6/j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Interrupted while deserializing documents"

    invoke-static {p1, p2}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    :goto_1
    aget-object p1, v7, v2

    return-object p1
.end method

.method public b(Li6/h;)Li6/l;
    .locals 4

    invoke-direct {p0, p1}, Lh6/r1;->k(Li6/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh6/r1;->a:Lh6/l1;

    const-string v2, "SELECT contents FROM remote_documents WHERE path = ?"

    invoke-virtual {v1, v2}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object v0

    invoke-static {p0}, Lh6/n1;->a(Lh6/r1;)Lm6/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/l1$d;->c(Lm6/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li6/l;->p(Li6/h;)Li6/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Li6/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lh6/r1;->k(Li6/h;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh6/r1;->a:Lh6/l1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM remote_documents WHERE path = ?"

    invoke-virtual {v0, p1, v1}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Li6/l;Li6/p;)V
    .locals 8

    sget-object v0, Li6/p;->b:Li6/p;

    invoke-virtual {p2, v0}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lh6/r1;->k(Li6/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object p2

    iget-object v3, p0, Lh6/r1;->b:Lh6/j;

    invoke-virtual {v3, p1}, Lh6/j;->h(Li6/l;)Lk6/a;

    move-result-object v3

    iget-object v4, p0, Lh6/r1;->a:Lh6/l1;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x3

    invoke-interface {v3}, Lcom/google/protobuf/u0;->h()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?)"

    invoke-virtual {v4, p2, v5}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lh6/r1;->a:Lh6/l1;

    invoke-virtual {p2}, Lh6/l1;->b()Lh6/h;

    move-result-object p2

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object p1

    invoke-virtual {p1}, Li6/h;->n()Li6/n;

    move-result-object p1

    invoke-virtual {p1}, Li6/a;->r()Li6/a;

    move-result-object p1

    check-cast p1, Li6/n;

    invoke-interface {p2, p1}, Lh6/h;->a(Li6/n;)V

    return-void
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Li6/h;",
            ">;)",
            "Ljava/util/Map<",
            "Li6/h;",
            "Li6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    invoke-virtual {v2}, Li6/h;->n()Li6/n;

    move-result-object v2

    invoke-static {v2}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    invoke-static {v2}, Li6/l;->p(Li6/h;)Li6/l;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lh6/l1$b;

    iget-object v2, p0, Lh6/r1;->a:Lh6/l1;

    const-string v3, "SELECT contents FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v0, v4}, Lh6/l1$b;-><init>(Lh6/l1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lh6/l1$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh6/l1$b;->c()Lh6/l1$d;

    move-result-object v0

    invoke-static {p0, v1}, Lh6/o1;->b(Lh6/r1;Ljava/util/Map;)Lm6/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh6/l1$d;->d(Lm6/k;)I

    goto :goto_2

    :cond_2
    return-object v1
.end method
