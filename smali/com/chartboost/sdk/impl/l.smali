.class Lcom/chartboost/sdk/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/Libraries/j;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Libraries/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/Libraries/j;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/j;",
            ">;J",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/Libraries/j;

    iput p2, p0, Lcom/chartboost/sdk/impl/l;->b:I

    iput-object p3, p0, Lcom/chartboost/sdk/impl/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/l;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p8, p0, Lcom/chartboost/sdk/impl/l;->i:J

    iput-object p10, p0, Lcom/chartboost/sdk/impl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lcom/chartboost/sdk/impl/l;->f:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/l;)I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/l;->b:I

    iget p1, p1, Lcom/chartboost/sdk/impl/l;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method a(Ljava/util/concurrent/Executor;Z)V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/j;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l;->a:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/l;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Lcom/chartboost/sdk/impl/k;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/chartboost/sdk/impl/k;-><init>(Lcom/chartboost/sdk/impl/j;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/l;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/l;)I

    move-result p1

    return p1
.end method
