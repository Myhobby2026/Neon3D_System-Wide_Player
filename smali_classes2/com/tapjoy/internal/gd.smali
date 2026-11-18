.class public abstract Lcom/tapjoy/internal/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/gd$b;,
        Lcom/tapjoy/internal/gd$a;,
        Lcom/tapjoy/internal/gd$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field volatile b:I

.field c:Lcom/tapjoy/internal/gd$b;

.field d:J

.field e:Lcom/tapjoy/internal/gd$a;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tapjoy/TJConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tapjoy/internal/gd$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gd;->f:Ljava/util/concurrent/locks/Condition;

    sget v0, Lcom/tapjoy/internal/gd$c;->a:I

    iput v0, p0, Lcom/tapjoy/internal/gd;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gd;->g:Ljava/util/LinkedList;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tapjoy/internal/gd;->d:J

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gd;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gd;->a(Z)V

    return-void
.end method


# virtual methods
.method final a()Lcom/tapjoy/internal/gd$a;
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->h:Lcom/tapjoy/internal/gd$a;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/tapjoy/internal/gd;->e:Lcom/tapjoy/internal/gd$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/gd;->h:Lcom/tapjoy/internal/gd$a;

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->e:Lcom/tapjoy/internal/gd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p1, p0, Lcom/tapjoy/internal/gd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/gd;->g:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/tapjoy/internal/gd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJConnectListener;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final a(J)Z
    .locals 4

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/tapjoy/internal/gd$c;->d:I

    sget v2, Lcom/tapjoy/internal/gd$c;->c:I

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/gd;->a(I)V

    iget-object v1, p0, Lcom/tapjoy/internal/gd;->f:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/tapjoy/internal/gd;->d:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/gd;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    sget p2, Lcom/tapjoy/internal/gd$c;->c:I

    sget v0, Lcom/tapjoy/internal/gd$c;->d:I

    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/gd;->a(I)V

    iget-object p2, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catch_0
    sget p1, Lcom/tapjoy/internal/gd$c;->c:I

    sget p2, Lcom/tapjoy/internal/gd$c;->d:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gd;->a(I)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    iput-wide v0, p0, Lcom/tapjoy/internal/gd;->d:J

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->g:Ljava/util/LinkedList;

    const-class v1, Lcom/tapjoy/TJConnectListener;

    invoke-static {p4, v1}, Lcom/tapjoy/internal/fo;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    new-instance p4, Lcom/tapjoy/internal/gd$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/tapjoy/internal/gd$a;-><init>(Lcom/tapjoy/internal/gd;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    sget-object p1, Lcom/tapjoy/internal/gd$3;->a:[I

    iget p2, p0, Lcom/tapjoy/internal/gd;->b:I

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    aget p1, p1, p2

    if-eq p1, p3, :cond_5

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    sget p1, Lcom/tapjoy/internal/gd$c;->a:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gd;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_1
    :try_start_1
    iput-object p4, p0, Lcom/tapjoy/internal/gd;->h:Lcom/tapjoy/internal/gd$a;

    invoke-virtual {p0}, Lcom/tapjoy/internal/gd;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p3

    :cond_2
    :try_start_2
    iput-object p4, p0, Lcom/tapjoy/internal/gd;->h:Lcom/tapjoy/internal/gd$a;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/tapjoy/internal/gd;->e:Lcom/tapjoy/internal/gd$a;

    sget-object p1, Lcom/tapjoy/internal/ft;->b:Lcom/tapjoy/internal/ft$a;

    new-instance p2, Lcom/tapjoy/internal/gd$1;

    invoke-direct {p2, p0}, Lcom/tapjoy/internal/gd$1;-><init>(Lcom/tapjoy/internal/gd;)V

    invoke-virtual {p1, p2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object p1, p4, Lcom/tapjoy/internal/gd$a;->a:Landroid/content/Context;

    iget-object p2, p4, Lcom/tapjoy/internal/gd$a;->b:Ljava/lang/String;

    iget-object p4, p4, Lcom/tapjoy/internal/gd$a;->c:Ljava/util/Hashtable;

    new-instance v1, Lcom/tapjoy/internal/gd$2;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/gd$2;-><init>(Lcom/tapjoy/internal/gd;)V

    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/tapjoy/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/tapjoy/internal/gd$c;->b:I

    sget p2, Lcom/tapjoy/internal/gd$c;->a:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gd;->a(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/gd;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/gd;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tapjoy/internal/gd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
