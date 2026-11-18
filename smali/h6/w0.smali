.class Lh6/w0;
.super Ljava/lang/Object;
.source "SQLiteLruReferenceDelegate.java"

# interfaces
.implements Lh6/n0;
.implements Lh6/v;


# instance fields
.field private final a:Lh6/l1;

.field private b:Lg6/e0;

.field private c:J

.field private final d:Lh6/y;

.field private e:Lh6/o0;


# direct methods
.method constructor <init>(Lh6/l1;Lh6/y$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh6/w0;->c:J

    iput-object p1, p0, Lh6/w0;->a:Lh6/l1;

    new-instance p1, Lh6/y;

    invoke-direct {p1, p0, p2}, Lh6/y;-><init>(Lh6/v;Lh6/y$a;)V

    iput-object p1, p0, Lh6/w0;->d:Lh6/y;

    return-void
.end method

.method private q(Li6/h;)Z
    .locals 1

    iget-object v0, p0, Lh6/w0;->e:Lh6/o0;

    invoke-virtual {v0, p1}, Lh6/o0;->c(Li6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lh6/w0;->u(Li6/h;)Z

    move-result p1

    return p1
.end method

.method static synthetic r(Lm6/k;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lh6/w0;[ILandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh6/f;->b(Ljava/lang/String;)Li6/n;

    move-result-object p2

    invoke-static {p2}, Li6/h;->l(Li6/n;)Li6/h;

    move-result-object p2

    invoke-direct {p0, p2}, Lh6/w0;->q(Li6/h;)Z

    move-result v1

    if-nez v1, :cond_0

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    iget-object p1, p0, Lh6/w0;->a:Lh6/l1;

    invoke-virtual {p1}, Lh6/l1;->e()Lh6/p0;

    move-result-object p1

    invoke-interface {p1, p2}, Lh6/p0;->c(Li6/h;)V

    invoke-direct {p0, p2}, Lh6/w0;->v(Li6/h;)V

    :cond_0
    return-void
.end method

.method private u(Li6/h;)Z
    .locals 4

    iget-object v0, p0, Lh6/w0;->a:Lh6/l1;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Li6/h;->n()Li6/n;

    move-result-object p1

    invoke-static {p1}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p1

    invoke-virtual {p1}, Lh6/l1$d;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private v(Li6/h;)V
    .locals 3

    iget-object v0, p0, Lh6/w0;->a:Lh6/l1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Li6/h;->n()Li6/n;

    move-result-object p1

    invoke-static {p1}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, p1, v1}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private x(Li6/h;)V
    .locals 4

    invoke-virtual {p1}, Li6/h;->n()Li6/n;

    move-result-object p1

    invoke-static {p1}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh6/w0;->a:Lh6/l1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lh6/w0;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lh6/w0;->a:Lh6/l1;

    invoke-virtual {v0}, Lh6/l1;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lh6/o0;)V
    .locals 0

    iput-object p1, p0, Lh6/w0;->e:Lh6/o0;

    return-void
.end method

.method public c(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lh6/w0;->a:Lh6/l1;

    invoke-virtual {v0}, Lh6/l1;->u()Lh6/n2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh6/n2;->t(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public d(Li6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/w0;->x(Li6/h;)V

    return-void
.end method

.method public e()V
    .locals 6

    iget-wide v0, p0, Lh6/w0;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Lh6/w0;->c:J

    return-void
.end method

.method public f()Lh6/y;
    .locals 1

    iget-object v0, p0, Lh6/w0;->d:Lh6/y;

    return-object v0
.end method

.method public g()V
    .locals 6

    iget-wide v0, p0, Lh6/w0;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/w0;->b:Lg6/e0;

    invoke-virtual {v0}, Lg6/e0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lh6/w0;->c:J

    return-void
.end method

.method public h(Li6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/w0;->x(Li6/h;)V

    return-void
.end method

.method public i()J
    .locals 6

    iget-wide v0, p0, Lh6/w0;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lh6/w0;->c:J

    return-wide v0
.end method

.method public j(Lm6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Lh6/p2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/w0;->a:Lh6/l1;

    invoke-virtual {v0}, Lh6/l1;->u()Lh6/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/n2;->k(Lm6/k;)V

    return-void
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Lh6/w0;->a:Lh6/l1;

    invoke-virtual {v0}, Lh6/l1;->u()Lh6/n2;

    move-result-object v0

    invoke-virtual {v0}, Lh6/n2;->m()J

    move-result-wide v0

    iget-object v2, p0, Lh6/w0;->a:Lh6/l1;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v2

    invoke-static {}, Lh6/t0;->a()Lm6/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh6/l1$d;->c(Lm6/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l(Lm6/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/w0;->a:Lh6/l1;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v0

    invoke-static {p1}, Lh6/u0;->b(Lm6/k;)Lm6/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/l1$d;->d(Lm6/k;)I

    return-void
.end method

.method public m(Lh6/p2;)V
    .locals 2

    invoke-virtual {p0}, Lh6/w0;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lh6/p2;->j(J)Lh6/p2;

    move-result-object p1

    iget-object v0, p0, Lh6/w0;->a:Lh6/l1;

    invoke-virtual {v0}, Lh6/l1;->u()Lh6/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/n2;->i(Lh6/p2;)V

    return-void
.end method

.method public n(J)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh6/w0;->a:Lh6/l1;

    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    invoke-virtual {v2, v4}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v2, v4}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object v2

    invoke-static {p0, v1}, Lh6/v0;->b(Lh6/w0;[I)Lm6/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh6/l1$d;->d(Lm6/k;)I

    move-result v2

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    aget p1, v1, v3

    return p1
.end method

.method public o(Li6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/w0;->x(Li6/h;)V

    return-void
.end method

.method public p(Li6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/w0;->x(Li6/h;)V

    return-void
.end method

.method w(J)V
    .locals 1

    new-instance v0, Lg6/e0;

    invoke-direct {v0, p1, p2}, Lg6/e0;-><init>(J)V

    iput-object v0, p0, Lh6/w0;->b:Lg6/e0;

    return-void
.end method
