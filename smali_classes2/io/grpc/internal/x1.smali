.class final Lio/grpc/internal/x1;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/x1$a;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/x1;


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj8/c1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lio/grpc/internal/x1;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/x1;-><init>(IJJDLjava/util/Set;)V

    sput-object v9, Lio/grpc/internal/x1;->f:Lio/grpc/internal/x1;

    return-void
.end method

.method constructor <init>(IJJDLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/util/Set<",
            "Lj8/c1$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/internal/x1;->a:I

    iput-wide p2, p0, Lio/grpc/internal/x1;->b:J

    iput-wide p4, p0, Lio/grpc/internal/x1;->c:J

    iput-wide p6, p0, Lio/grpc/internal/x1;->d:D

    invoke-static {p8}, Lh4/e;->k(Ljava/util/Collection;)Lh4/e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/x1;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lio/grpc/internal/x1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/x1;

    iget v0, p0, Lio/grpc/internal/x1;->a:I

    iget v2, p1, Lio/grpc/internal/x1;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lio/grpc/internal/x1;->b:J

    iget-wide v4, p1, Lio/grpc/internal/x1;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lio/grpc/internal/x1;->c:J

    iget-wide v4, p1, Lio/grpc/internal/x1;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lio/grpc/internal/x1;->d:D

    iget-wide v4, p1, Lio/grpc/internal/x1;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/x1;->e:Ljava/util/Set;

    iget-object p1, p1, Lio/grpc/internal/x1;->e:Ljava/util/Set;

    invoke-static {v0, p1}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/grpc/internal/x1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/x1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/x1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/internal/x1;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/x1;->e:Ljava/util/Set;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/f;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/x1;->a:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->b(Ljava/lang/String;I)Lg4/e$b;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/x1;->b:J

    const-string v3, "initialBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lg4/e$b;->c(Ljava/lang/String;J)Lg4/e$b;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/x1;->c:J

    const-string v3, "maxBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lg4/e$b;->c(Ljava/lang/String;J)Lg4/e$b;

    move-result-object v0

    iget-wide v1, p0, Lio/grpc/internal/x1;->d:D

    const-string v3, "backoffMultiplier"

    invoke-virtual {v0, v3, v1, v2}, Lg4/e$b;->a(Ljava/lang/String;D)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x1;->e:Ljava/util/Set;

    const-string v2, "retryableStatusCodes"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
