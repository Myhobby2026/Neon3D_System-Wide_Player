.class public Lm6/j;
.super Ljava/lang/Object;
.source "BackgroundQueue.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lm6/j;->a:Ljava/util/concurrent/Semaphore;

    iput v1, p0, Lm6/j;->b:I

    return-void
.end method

.method static synthetic b(Lm6/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lm6/j;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lm6/j;->a:Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lm6/j;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    const/4 v0, 0x0

    iput v0, p0, Lm6/j;->b:I

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lm6/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm6/j;->b:I

    sget-object v0, Lm6/m;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lm6/i;->a(Lm6/j;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
