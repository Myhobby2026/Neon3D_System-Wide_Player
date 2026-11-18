.class final Lh6/i1;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Lh6/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/i1$a;
    }
.end annotation


# instance fields
.field private final a:Lh6/l1;

.field private final b:Lh6/j;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/google/protobuf/j;


# direct methods
.method constructor <init>(Lh6/l1;Lh6/j;Le6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/i1;->a:Lh6/l1;

    iput-object p2, p0, Lh6/i1;->b:Lh6/j;

    invoke-virtual {p3}, Le6/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Le6/f;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lh6/i1;->c:Ljava/lang/String;

    sget-object p1, Ll6/q0;->s:Lcom/google/protobuf/j;

    iput-object p1, p0, Lh6/i1;->e:Lcom/google/protobuf/j;

    return-void
.end method

.method private l(I[B)Lj6/f;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    iget-object p1, p0, Lh6/i1;->b:Lh6/j;

    invoke-static {p2}, Lk6/e;->Z([B)Lk6/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/j;->c(Lk6/e;)Lj6/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Lh6/i1$a;

    invoke-direct {v2, p2}, Lh6/i1$a;-><init>([B)V

    :goto_0
    invoke-static {v2}, Lh6/i1$a;->c(Lh6/i1$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lh6/i1$a;->e()I

    move-result p2

    mul-int p2, p2, v3

    add-int/2addr p2, v1

    iget-object v4, p0, Lh6/i1;->a:Lh6/l1;

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v4, v5}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    iget-object v6, p0, Lh6/i1;->c:Ljava/lang/String;

    aput-object v6, v5, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v4, v5}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lh6/l1$d;->b(Lm6/k;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lh6/i1$a;->f()Lcom/google/protobuf/j;

    move-result-object p1

    iget-object p2, p0, Lh6/i1;->b:Lh6/j;

    invoke-static {p1}, Lk6/e;->Y(Lcom/google/protobuf/j;)Lk6/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh6/j;->c(Lk6/e;)Lj6/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MutationBatch failed to parse: %s"

    invoke-static {p1, p2}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic n(Lh6/i1;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lh6/i1;->l(I[B)Lj6/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic o(Lh6/i1;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lh6/i1;->l(I[B)Lj6/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic p(Lh6/i1;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh6/i1;->l(I[B)Lj6/f;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic q(Lj6/f;Lj6/f;)I
    .locals 0

    invoke-virtual {p0}, Lj6/f;->c()I

    move-result p0

    invoke-virtual {p1}, Lj6/f;->c()I

    move-result p1

    invoke-static {p0, p1}, Lm6/y;->e(II)I

    move-result p0

    return p0
.end method

.method static synthetic r(Lh6/i1;Ljava/util/List;ILandroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/f;

    invoke-virtual {v1}, Lj6/f;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh6/f;->b(Ljava/lang/String;)Li6/n;

    move-result-object v1

    invoke-virtual {v1}, Li6/a;->p()I

    move-result v1

    if-eq v1, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lh6/i1;->l(I[B)Lj6/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic s(Lh6/i1;Landroid/database/Cursor;)Lj6/f;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh6/i1;->l(I[B)Lj6/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic u(Lh6/i1;Landroid/database/Cursor;)V
    .locals 2

    iget v0, p0, Lh6/i1;->d:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh6/i1;->d:I

    return-void
.end method

.method static synthetic v(Lh6/i1;ILandroid/database/Cursor;)Lj6/f;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh6/i1;->l(I[B)Lj6/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh6/f;->b(Ljava/lang/String;)Li6/n;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic x(Lh6/i1;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/j;->i([B)Lcom/google/protobuf/j;

    move-result-object p1

    iput-object p1, p0, Lh6/i1;->e:Lcom/google/protobuf/j;

    return-void
.end method

.method private y()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh6/i1;->a:Lh6/l1;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v1

    invoke-static {v0}, Lh6/b1;->b(Ljava/util/List;)Lm6/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh6/l1$d;->d(Lm6/k;)I

    const/4 v1, 0x0

    iput v1, p0, Lh6/i1;->d:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lh6/i1;->a:Lh6/l1;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object v2

    invoke-static {p0}, Lh6/c1;->b(Lh6/i1;)Lm6/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh6/l1$d;->d(Lm6/k;)I

    goto :goto_0

    :cond_0
    iget v0, p0, Lh6/i1;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lh6/i1;->d:I

    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lh6/i1;->a:Lh6/l1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh6/i1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lh6/i1;->e:Lcom/google/protobuf/j;

    invoke-virtual {v2}, Lcom/google/protobuf/j;->J()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-virtual {p0}, Lh6/i1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh6/i1;->a:Lh6/l1;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lh6/i1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object v1

    invoke-static {v0}, Lh6/z0;->b(Ljava/util/List;)Lm6/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh6/l1$d;->d(Lm6/k;)I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    invoke-static {v1, v0, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Li6/h;",
            ">;)",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/h;

    invoke-virtual {v0}, Li6/h;->n()Li6/n;

    move-result-object v0

    invoke-static {v0}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lh6/l1$b;

    iget-object v1, p0, Lh6/i1;->a:Lh6/l1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lh6/i1;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lh6/l1$b;-><init>(Lh6/l1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lh6/l1$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lh6/l1$b;->c()Lh6/l1$d;

    move-result-object v2

    invoke-static {p0, v1, v0}, Lh6/h1;->b(Lh6/i1;Ljava/util/Set;Ljava/util/List;)Lm6/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh6/l1$d;->d(Lm6/k;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh6/l1$b;->a()I

    move-result p1

    if-le p1, v6, :cond_2

    invoke-static {}, Lh6/x0;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public c(Li6/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/h;",
            ")",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Li6/h;->n()Li6/n;

    move-result-object p1

    invoke-static {p1}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh6/i1;->a:Lh6/l1;

    const-string v2, "SELECT m.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path = ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v1, v2}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lh6/i1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p1

    invoke-static {p0, v0}, Lh6/g1;->b(Lh6/i1;Ljava/util/List;)Lm6/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh6/l1$d;->d(Lm6/k;)I

    return-object v0
.end method

.method public d(Lj6/f;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p2}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lh6/i1;->e:Lcom/google/protobuf/j;

    invoke-direct {p0}, Lh6/i1;->z()V

    return-void
.end method

.method public e(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lh6/i1;->e:Lcom/google/protobuf/j;

    invoke-direct {p0}, Lh6/i1;->z()V

    return-void
.end method

.method public f(I)Lj6/f;
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lh6/i1;->a:Lh6/l1;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lh6/i1;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p1

    invoke-static {p0}, Lh6/e1;->a(Lh6/i1;)Lm6/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh6/l1$d;->c(Lm6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/f;

    return-object p1
.end method

.method public g(I)Lj6/f;
    .locals 4

    iget-object v0, p0, Lh6/i1;->a:Lh6/l1;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lh6/i1;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object v0

    invoke-static {p0, p1}, Lh6/d1;->a(Lh6/i1;I)Lm6/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/l1$d;->c(Lm6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/f;

    return-object p1
.end method

.method public h()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lh6/i1;->e:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public i(Lj6/f;)V
    .locals 10

    iget-object v0, p0, Lh6/i1;->a:Lh6/l1;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lh6/l1;->x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lh6/i1;->a:Lh6/l1;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, Lh6/l1;->x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {p1}, Lj6/f;->c()I

    move-result v2

    iget-object v3, p0, Lh6/i1;->a:Lh6/l1;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lh6/i1;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v0, v5}, Lh6/l1;->o(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lh6/i1;->c:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p1}, Lj6/f;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj6/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/e;

    invoke-virtual {v0}, Lj6/e;->d()Li6/h;

    move-result-object v0

    invoke-virtual {v0}, Li6/h;->n()Li6/n;

    move-result-object v3

    invoke-static {v3}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lh6/i1;->a:Lh6/l1;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lh6/i1;->c:Ljava/lang/String;

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, Lh6/l1;->o(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, Lh6/i1;->a:Lh6/l1;

    invoke-virtual {v3}, Lh6/l1;->t()Lh6/w0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh6/w0;->h(Li6/h;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh6/i1;->a:Lh6/l1;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lh6/i1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object v1

    invoke-static {p0, v0}, Lh6/f1;->b(Lh6/i1;Ljava/util/List;)Lm6/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh6/l1$d;->d(Lm6/k;)I

    return-object v0
.end method

.method public k(Lg6/k0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            ")",
            "Ljava/util/List<",
            "Lj6/f;",
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

    move-result-object p1

    invoke-virtual {p1}, Li6/a;->p()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh6/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lh6/i1;->a:Lh6/l1;

    const-string v6, "SELECT dm.batch_id, dm.path, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path >= ? AND dm.path < ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v5, v6}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0xf4240

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lh6/i1;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    invoke-virtual {v5, v6}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p1

    invoke-static {p0, v4, v0}, Lh6/y0;->b(Lh6/i1;Ljava/util/List;I)Lm6/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh6/l1$d;->d(Lm6/k;)I

    return-object v4
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lh6/i1;->a:Lh6/l1;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh6/i1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object v0

    invoke-virtual {v0}, Lh6/l1$d;->e()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, Lh6/i1;->y()V

    iget-object v0, p0, Lh6/i1;->a:Lh6/l1;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh6/i1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object v0

    invoke-static {p0}, Lh6/a1;->b(Lh6/i1;)Lm6/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/l1$d;->b(Lm6/k;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh6/i1;->z()V

    :cond_0
    return-void
.end method
