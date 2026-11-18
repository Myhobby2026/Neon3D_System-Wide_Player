.class final Lh6/n2;
.super Ljava/lang/Object;
.source "SQLiteTargetCache.java"

# interfaces
.implements Lh6/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/n2$b;,
        Lh6/n2$c;
    }
.end annotation


# instance fields
.field private final a:Lh6/l1;

.field private final b:Lh6/j;

.field private c:I

.field private d:J

.field private e:Li6/p;

.field private f:J


# direct methods
.method constructor <init>(Lh6/l1;Lh6/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li6/p;->b:Li6/p;

    iput-object v0, p0, Lh6/n2;->e:Li6/p;

    iput-object p1, p0, Lh6/n2;->a:Lh6/l1;

    iput-object p2, p0, Lh6/n2;->b:Lh6/j;

    return-void
.end method

.method private j([B)Lh6/p2;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh6/n2;->b:Lh6/j;

    invoke-static {p1}, Lk6/c;->k0([B)Lk6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/j;->e(Lk6/c;)Lh6/p2;

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

    const-string p1, "TargetData failed to parse: %s"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method static synthetic n(Lh6/n2;Lm6/k;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lh6/n2;->j([B)Lh6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Lm6/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Lh6/n2$b;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh6/f;->b(Ljava/lang/String;)Li6/n;

    move-result-object p1

    invoke-static {p1}, Li6/h;->l(Li6/n;)Li6/h;

    move-result-object p1

    iget-object v0, p0, Lh6/n2$b;->a:Lj5/e;

    invoke-virtual {v0, p1}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object p1

    iput-object p1, p0, Lh6/n2$b;->a:Lj5/e;

    return-void
.end method

.method static synthetic p(Lh6/n2;Lg6/p0;Lh6/n2$c;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lh6/n2;->j([B)Lh6/p2;

    move-result-object p0

    invoke-virtual {p0}, Lh6/p2;->f()Lg6/p0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lg6/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p0, p2, Lh6/n2$c;->a:Lh6/p2;

    :cond_0
    return-void
.end method

.method static synthetic q(Lh6/n2;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, Lh6/n2;->u(I)V

    aget p0, p2, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p2, v0

    :cond_0
    return-void
.end method

.method static synthetic r(Lh6/n2;Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lh6/n2;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lh6/n2;->d:J

    new-instance v0, Li6/p;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Li6/p;-><init>(Lcom/google/firebase/Timestamp;)V

    iput-object v0, p0, Lh6/n2;->e:Li6/p;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lh6/n2;->f:J

    return-void
.end method

.method private u(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lh6/n2;->s(I)V

    iget-object v0, p0, Lh6/n2;->a:Lh6/l1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lh6/n2;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh6/n2;->f:J

    return-void
.end method

.method private v(Lh6/p2;)V
    .locals 7

    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result v0

    invoke-virtual {p1}, Lh6/p2;->f()Lg6/p0;

    move-result-object v1

    invoke-virtual {v1}, Lg6/p0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh6/p2;->e()Li6/p;

    move-result-object v2

    invoke-virtual {v2}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object v2

    iget-object v3, p0, Lh6/n2;->b:Lh6/j;

    invoke-virtual {v3, p1}, Lh6/j;->j(Lh6/p2;)Lk6/c;

    move-result-object v3

    iget-object v4, p0, Lh6/n2;->a:Lh6/l1;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lh6/p2;->c()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->J()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lh6/p2;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-virtual {v3}, Lcom/google/protobuf/a;->h()[B

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, p1, v5}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private x(Lh6/p2;)Z
    .locals 7

    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result v0

    iget v1, p0, Lh6/n2;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result v0

    iput v0, p0, Lh6/n2;->c:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lh6/p2;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lh6/n2;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lh6/p2;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lh6/n2;->d:J

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lh6/n2;->a:Lh6/l1;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lh6/n2;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lh6/n2;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lh6/n2;->e:Li6/p;

    invoke-virtual {v2}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lh6/n2;->e:Li6/p;

    invoke-virtual {v2}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lh6/n2;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lj5/e;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e<",
            "Li6/h;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/n2;->a:Lh6/l1;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Lh6/l1;->x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lh6/n2;->a:Lh6/l1;

    invoke-virtual {v1}, Lh6/l1;->t()Lh6/w0;

    move-result-object v1

    invoke-virtual {p1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    invoke-virtual {v2}, Li6/h;->n()Li6/n;

    move-result-object v3

    invoke-static {v3}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh6/n2;->a:Lh6/l1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lh6/l1;->o(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lh6/n0;->p(Li6/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lg6/p0;)Lh6/p2;
    .locals 5

    invoke-virtual {p1}, Lg6/p0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh6/n2$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh6/n2$c;-><init>(Lh6/n2$a;)V

    iget-object v2, p0, Lh6/n2;->a:Lh6/l1;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object v0

    invoke-static {p0, p1, v1}, Lh6/l2;->b(Lh6/n2;Lg6/p0;Lh6/n2$c;)Lm6/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/l1$d;->d(Lm6/k;)I

    iget-object p1, v1, Lh6/n2$c;->a:Lh6/p2;

    return-object p1
.end method

.method public c(Lj5/e;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e<",
            "Li6/h;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/n2;->a:Lh6/l1;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, Lh6/l1;->x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lh6/n2;->a:Lh6/l1;

    invoke-virtual {v1}, Lh6/l1;->t()Lh6/w0;

    move-result-object v1

    invoke-virtual {p1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    invoke-virtual {v2}, Li6/h;->n()Li6/n;

    move-result-object v3

    invoke-static {v3}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh6/n2;->a:Lh6/l1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lh6/l1;->o(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lh6/n0;->o(Li6/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Li6/p;)V
    .locals 0

    iput-object p1, p0, Lh6/n2;->e:Li6/p;

    invoke-direct {p0}, Lh6/n2;->y()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lh6/n2;->c:I

    return v0
.end method

.method public f(I)Lj5/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh6/n2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/n2$b;-><init>(Lh6/n2$a;)V

    iget-object v1, p0, Lh6/n2;->a:Lh6/l1;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p1

    invoke-static {v0}, Lh6/m2;->b(Lh6/n2$b;)Lm6/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh6/l1$d;->d(Lm6/k;)I

    iget-object p1, v0, Lh6/n2$b;->a:Lj5/e;

    return-object p1
.end method

.method public g()Li6/p;
    .locals 1

    iget-object v0, p0, Lh6/n2;->e:Li6/p;

    return-object v0
.end method

.method public h(Lh6/p2;)V
    .locals 4

    invoke-direct {p0, p1}, Lh6/n2;->v(Lh6/p2;)V

    invoke-direct {p0, p1}, Lh6/n2;->x(Lh6/p2;)Z

    iget-wide v0, p0, Lh6/n2;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh6/n2;->f:J

    invoke-direct {p0}, Lh6/n2;->y()V

    return-void
.end method

.method public i(Lh6/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/n2;->v(Lh6/p2;)V

    invoke-direct {p0, p1}, Lh6/n2;->x(Lh6/p2;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lh6/n2;->y()V

    :cond_0
    return-void
.end method

.method public k(Lm6/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Lh6/p2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/n2;->a:Lh6/l1;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v0

    invoke-static {p0, p1}, Lh6/j2;->b(Lh6/n2;Lm6/k;)Lm6/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/l1$d;->d(Lm6/k;)I

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lh6/n2;->d:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lh6/n2;->f:J

    return-wide v0
.end method

.method public s(I)V
    .locals 3

    iget-object v0, p0, Lh6/n2;->a:Lh6/l1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method t(JLandroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lh6/n2;->a:Lh6/l1;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p1

    invoke-static {p0, p3, v1}, Lh6/k2;->b(Lh6/n2;Landroid/util/SparseArray;[I)Lm6/k;

    move-result-object p3

    invoke-virtual {p1, p3}, Lh6/l1$d;->d(Lm6/k;)I

    invoke-direct {p0}, Lh6/n2;->y()V

    aget p1, v1, p2

    return p1
.end method

.method w()V
    .locals 3

    iget-object v0, p0, Lh6/n2;->a:Lh6/l1;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v0

    invoke-static {p0}, Lh6/i2;->b(Lh6/n2;)Lm6/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/l1$d;->b(Lm6/k;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Missing target_globals entry"

    invoke-static {v2, v1, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
