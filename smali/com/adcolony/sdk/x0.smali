.class Lcom/adcolony/sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/x0$c;
    }
.end annotation


# static fields
.field private static f:Lcom/adcolony/sdk/x0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Z

.field private d:Lcom/adcolony/sdk/x0$c;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/x0;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/x0;->c:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/x0;->e:Ljava/util/Set;

    return-void
.end method

.method private declared-synchronized c(Lcom/adcolony/sdk/b0;Lcom/adcolony/sdk/a;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/b0;",
            "Lcom/adcolony/sdk/a<",
            "Lcom/adcolony/sdk/b0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/x0;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "adc_events_db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/x0;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    iget-object p3, p0, Lcom/adcolony/sdk/x0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/adcolony/sdk/b0;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x0;->i(Lcom/adcolony/sdk/b0;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/adcolony/sdk/x0;->c:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/adcolony/sdk/x0;->d:Lcom/adcolony/sdk/x0$c;

    invoke-interface {p3}, Lcom/adcolony/sdk/x0$c;->a()V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/adcolony/sdk/x0;->c:Z

    :cond_3
    :goto_0
    iget-boolean p3, p0, Lcom/adcolony/sdk/x0;->c:Z

    if-eqz p3, :cond_4

    invoke-interface {p2, p1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p3, "Database cannot be opened"

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->h:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/x0;Lcom/adcolony/sdk/b0;Lcom/adcolony/sdk/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/x0;->c(Lcom/adcolony/sdk/b0;Lcom/adcolony/sdk/a;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/adcolony/sdk/x0;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/x0;->k(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private i(Lcom/adcolony/sdk/b0;)Z
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/h0;

    iget-object v1, p0, Lcom/adcolony/sdk/x0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/adcolony/sdk/h0;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/adcolony/sdk/b0;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->k()Z

    move-result p1

    return p1
.end method

.method public static j()Lcom/adcolony/sdk/x0;
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/x0;->f:Lcom/adcolony/sdk/x0;

    if-nez v0, :cond_1

    const-class v0, Lcom/adcolony/sdk/x0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/x0;->f:Lcom/adcolony/sdk/x0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adcolony/sdk/x0;

    invoke-direct {v1}, Lcom/adcolony/sdk/x0;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/x0;->f:Lcom/adcolony/sdk/x0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/x0;->f:Lcom/adcolony/sdk/x0;

    return-object v0
.end method

.method private declared-synchronized k(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/x0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/m0;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/b0;J)Lcom/adcolony/sdk/j0$b;
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/x0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/x0;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/adcolony/sdk/x0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/adcolony/sdk/j0;->a(Lcom/adcolony/sdk/b0;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;J)Lcom/adcolony/sdk/j0$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method b(Lcom/adcolony/sdk/b0$a;Landroid/content/ContentValues;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/x0;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adcolony/sdk/b0$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/x0;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adcolony/sdk/b0$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/b0$a;->e()I

    move-result v2

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/adcolony/sdk/b0$a;->i()Lcom/adcolony/sdk/b0$d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/adcolony/sdk/b0$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/adcolony/sdk/b0$d;->b()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {v4}, Lcom/adcolony/sdk/b0$d;->a()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/b0$a;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adcolony/sdk/x0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v2 .. v7}, Lcom/adcolony/sdk/m0;->a(IJLjava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method d(Lcom/adcolony/sdk/x0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/x0;->d:Lcom/adcolony/sdk/x0$c;

    return-void
.end method

.method g(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/x0;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/x0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/adcolony/sdk/x0$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/adcolony/sdk/x0$b;-><init>(Lcom/adcolony/sdk/x0;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/j1$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADCEventsRepository.saveEvent failed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    :cond_0
    :goto_0
    return-void
.end method

.method h(Lorg/json/JSONObject;Lcom/adcolony/sdk/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/adcolony/sdk/a<",
            "Lcom/adcolony/sdk/b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/x0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/adcolony/sdk/x0$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/adcolony/sdk/x0$a;-><init>(Lcom/adcolony/sdk/x0;Lorg/json/JSONObject;Lcom/adcolony/sdk/a;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/j1$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADCEventsRepository.open failed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    :cond_1
    :goto_1
    return-void
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/x0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
