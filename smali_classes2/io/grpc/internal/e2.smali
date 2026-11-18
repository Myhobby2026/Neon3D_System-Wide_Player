.class public final Lio/grpc/internal/e2;
.super Ljava/lang/Object;
.source "StatsTraceContext.java"


# static fields
.field public static final c:Lio/grpc/internal/e2;


# instance fields
.field private final a:[Lj8/f1;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/e2;

    const/4 v1, 0x0

    new-array v1, v1, [Lj8/f1;

    invoke-direct {v0, v1}, Lio/grpc/internal/e2;-><init>([Lj8/f1;)V

    sput-object v0, Lio/grpc/internal/e2;->c:Lio/grpc/internal/e2;

    return-void
.end method

.method constructor <init>([Lj8/f1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/e2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    return-void
.end method

.method public static h(Lj8/c;Lj8/a;Lj8/r0;)Lio/grpc/internal/e2;
    .locals 4

    invoke-virtual {p0}, Lj8/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lio/grpc/internal/e2;->c:Lio/grpc/internal/e2;

    return-object p0

    :cond_0
    invoke-static {}, Lj8/j$b;->b()Lj8/j$b$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj8/j$b$a;->c(Lj8/a;)Lj8/j$b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj8/j$b$a;->b(Lj8/c;)Lj8/j$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lj8/j$b$a;->a()Lj8/j$b;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Lj8/f1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/j$a;

    invoke-virtual {v3, p0, p2}, Lj8/j$a;->b(Lj8/j$b;Lj8/r0;)Lj8/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lio/grpc/internal/e2;

    invoke-direct {p0, v1}, Lio/grpc/internal/e2;-><init>([Lj8/f1;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lj8/j;

    invoke-virtual {v3}, Lj8/j;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lj8/r0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lj8/j;

    invoke-virtual {v3, p1}, Lj8/j;->k(Lj8/r0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lj8/j;

    invoke-virtual {v3}, Lj8/j;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lj8/f1;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lj8/f1;->b(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lj8/f1;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lj8/f1;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lj8/f1;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(IJJ)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lj8/f1;->f(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lj8/f1;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lj8/f1;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lj8/c1;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e2;->a:[Lj8/f1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lj8/f1;->i(Lj8/c1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
