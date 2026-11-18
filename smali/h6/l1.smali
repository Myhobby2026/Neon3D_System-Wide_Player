.class public final Lh6/l1;
.super Lh6/j0;
.source "SQLitePersistence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/l1$b;,
        Lh6/l1$d;,
        Lh6/l1$c;
    }
.end annotation


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final d:Lh6/j;

.field private final e:Lh6/n2;

.field private final f:Lh6/q0;

.field private final g:Lh6/s0;

.field private final h:Lh6/r1;

.field private final i:Lh6/w0;

.field private final j:Landroid/database/sqlite/SQLiteTransactionListener;

.field private k:Landroid/database/sqlite/SQLiteDatabase;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li6/b;Lh6/j;Lh6/y$a;)V
    .locals 1

    new-instance v0, Lh6/l1$c;

    invoke-static {p2, p3}, Lh6/l1;->n(Ljava/lang/String;Li6/b;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p4, p2}, Lh6/l1$c;-><init>(Landroid/content/Context;Lh6/j;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5, v0}, Lh6/l1;-><init>(Lh6/j;Lh6/y$a;Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public constructor <init>(Lh6/j;Lh6/y$a;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    invoke-direct {p0}, Lh6/j0;-><init>()V

    new-instance v0, Lh6/l1$a;

    invoke-direct {v0, p0}, Lh6/l1$a;-><init>(Lh6/l1;)V

    iput-object v0, p0, Lh6/l1;->j:Landroid/database/sqlite/SQLiteTransactionListener;

    iput-object p3, p0, Lh6/l1;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    iput-object p1, p0, Lh6/l1;->d:Lh6/j;

    new-instance p3, Lh6/n2;

    invoke-direct {p3, p0, p1}, Lh6/n2;-><init>(Lh6/l1;Lh6/j;)V

    iput-object p3, p0, Lh6/l1;->e:Lh6/n2;

    new-instance p3, Lh6/s0;

    invoke-direct {p3, p0}, Lh6/s0;-><init>(Lh6/l1;)V

    iput-object p3, p0, Lh6/l1;->g:Lh6/s0;

    new-instance p3, Lh6/q0;

    invoke-direct {p3, p0, p1}, Lh6/q0;-><init>(Lh6/l1;Lh6/j;)V

    iput-object p3, p0, Lh6/l1;->f:Lh6/q0;

    new-instance p3, Lh6/r1;

    invoke-direct {p3, p0, p1}, Lh6/r1;-><init>(Lh6/l1;Lh6/j;)V

    iput-object p3, p0, Lh6/l1;->h:Lh6/r1;

    new-instance p1, Lh6/w0;

    invoke-direct {p1, p0, p2}, Lh6/w0;-><init>(Lh6/l1;Lh6/y$a;)V

    iput-object p1, p0, Lh6/l1;->i:Lh6/w0;

    return-void
.end method

.method static synthetic k(Lh6/l1;)Lh6/w0;
    .locals 0

    iget-object p0, p0, Lh6/l1;->i:Lh6/w0;

    return-object p0
.end method

.method static synthetic l(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lh6/l1;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, [B

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    check-cast v2, [B

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static n(Ljava/lang/String;Li6/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    const-string v1, "utf-8"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li6/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li6/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private r()J
    .locals 2

    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v0

    invoke-static {}, Lh6/k1;->a()Lm6/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/l1$d;->c(Lm6/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private s()J
    .locals 2

    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v0

    invoke-static {}, Lh6/j1;->a()Lm6/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/l1$d;->c(Lm6/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lh6/a;
    .locals 1

    iget-object v0, p0, Lh6/l1;->f:Lh6/q0;

    return-object v0
.end method

.method b()Lh6/h;
    .locals 1

    iget-object v0, p0, Lh6/l1;->g:Lh6/s0;

    return-object v0
.end method

.method c(Le6/f;)Lh6/i0;
    .locals 2

    new-instance v0, Lh6/i1;

    iget-object v1, p0, Lh6/l1;->d:Lh6/j;

    invoke-direct {v0, p0, v1, p1}, Lh6/i1;-><init>(Lh6/l1;Lh6/j;Le6/f;)V

    return-object v0
.end method

.method public bridge synthetic d()Lh6/n0;
    .locals 1

    invoke-virtual {p0}, Lh6/l1;->t()Lh6/w0;

    move-result-object v0

    return-object v0
.end method

.method e()Lh6/p0;
    .locals 1

    iget-object v0, p0, Lh6/l1;->h:Lh6/r1;

    return-object v0
.end method

.method bridge synthetic f()Lh6/o2;
    .locals 1

    invoke-virtual {p0}, Lh6/l1;->u()Lh6/n2;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lh6/l1;->l:Z

    return v0
.end method

.method h(Ljava/lang/String;Lm6/t;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lm6/t<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lh6/j0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lh6/l1;->j:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Lm6/t;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lh6/j0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lh6/l1;->j:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lh6/l1;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lh6/l1;->l:Z

    :try_start_0
    iget-object v0, p0, Lh6/l1;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lh6/l1;->e:Lh6/n2;

    invoke-virtual {v0}, Lh6/n2;->w()V

    iget-object v0, p0, Lh6/l1;->i:Lh6/w0;

    iget-object v1, p0, Lh6/l1;->e:Lh6/n2;

    invoke-virtual {v1}, Lh6/n2;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh6/w0;->w(J)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method varargs o(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-static {p1, p2}, Lh6/l1;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method q()J
    .locals 4

    invoke-direct {p0}, Lh6/l1;->r()J

    move-result-wide v0

    invoke-direct {p0}, Lh6/l1;->s()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public t()Lh6/w0;
    .locals 1

    iget-object v0, p0, Lh6/l1;->i:Lh6/w0;

    return-object v0
.end method

.method u()Lh6/n2;
    .locals 1

    iget-object v0, p0, Lh6/l1;->e:Lh6/n2;

    return-object v0
.end method

.method x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method y(Ljava/lang/String;)Lh6/l1$d;
    .locals 2

    new-instance v0, Lh6/l1$d;

    iget-object v1, p0, Lh6/l1;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lh6/l1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method
