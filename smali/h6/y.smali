.class public Lh6/y;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/y$c;,
        Lh6/y$d;,
        Lh6/y$b;,
        Lh6/y$a;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:Lh6/v;

.field private final b:Lh6/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lh6/y;->c:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh6/y;->d:J

    return-void
.end method

.method constructor <init>(Lh6/v;Lh6/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/y;->a:Lh6/v;

    iput-object p2, p0, Lh6/y;->b:Lh6/y$a;

    return-void
.end method

.method static synthetic a(Lh6/y;)Lh6/y$a;
    .locals 0

    iget-object p0, p0, Lh6/y;->b:Lh6/y$a;

    return-object p0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lh6/y;->d:J

    return-wide v0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lh6/y;->c:J

    return-wide v0
.end method

.method static synthetic h(Lh6/y$c;Lh6/p2;)V
    .locals 2

    invoke-virtual {p1}, Lh6/p2;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/y$c;->a(Ljava/lang/Long;)V

    return-void
.end method

.method private l(Landroid/util/SparseArray;)Lh6/y$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lh6/y$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lh6/y;->b:Lh6/y$a;

    iget v3, v3, Lh6/y$a;->b:I

    invoke-virtual {v0, v3}, Lh6/y;->d(I)I

    move-result v3

    iget-object v4, v0, Lh6/y;->b:Lh6/y$a;

    iget v4, v4, Lh6/y$a;->c:I

    const-string v5, "LruGarbageCollector"

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lh6/y;->b:Lh6/y$a;

    iget v7, v7, Lh6/y$a;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lh6/y;->b:Lh6/y$a;

    iget v3, v3, Lh6/y$a;->c:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3}, Lh6/y;->g(I)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p1

    invoke-virtual {v0, v9, v10, v4}, Lh6/y;->k(JLandroid/util/SparseArray;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v9, v10}, Lh6/y;->j(J)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Lm6/r;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LRU Garbage Collection:\n"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tCounted targets in "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    sub-long v5, v7, v1

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v0, v17

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v13, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tRemoved %d targets in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v15, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tRemoved %d documents in %dms\n"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Ljava/lang/Object;

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Total Duration: %dms"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lh6/y$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v4, v9}, Lh6/y$b;-><init>(ZIII)V

    return-object v0
.end method


# virtual methods
.method d(I)I
    .locals 3

    iget-object v0, p0, Lh6/y;->a:Lh6/v;

    invoke-interface {v0}, Lh6/v;->k()J

    move-result-wide v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method e(Landroid/util/SparseArray;)Lh6/y$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lh6/y$b;"
        }
    .end annotation

    iget-object v0, p0, Lh6/y;->b:Lh6/y$a;

    iget-wide v0, v0, Lh6/y$a;->a:J

    const/4 v2, 0x0

    const-string v3, "LruGarbageCollector"

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Garbage collection skipped; disabled"

    invoke-static {v3, v0, p1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh6/y$b;->a()Lh6/y$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh6/y;->f()J

    move-result-wide v0

    iget-object v4, p0, Lh6/y;->b:Lh6/y$a;

    iget-wide v4, v4, Lh6/y$a;->a:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Garbage collection skipped; Cache size "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is lower than threshold "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh6/y;->b:Lh6/y$a;

    iget-wide v0, v0, Lh6/y$a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh6/y$b;->a()Lh6/y$b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lh6/y;->l(Landroid/util/SparseArray;)Lh6/y$b;

    move-result-object p1

    return-object p1
.end method

.method f()J
    .locals 2

    iget-object v0, p0, Lh6/y;->a:Lh6/v;

    invoke-interface {v0}, Lh6/v;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method g(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, Lh6/y$c;

    invoke-direct {v0, p1}, Lh6/y$c;-><init>(I)V

    iget-object p1, p0, Lh6/y;->a:Lh6/v;

    invoke-static {v0}, Lh6/w;->b(Lh6/y$c;)Lm6/k;

    move-result-object v1

    invoke-interface {p1, v1}, Lh6/v;->j(Lm6/k;)V

    iget-object p1, p0, Lh6/y;->a:Lh6/v;

    invoke-static {v0}, Lh6/x;->b(Lh6/y$c;)Lm6/k;

    move-result-object v1

    invoke-interface {p1, v1}, Lh6/v;->l(Lm6/k;)V

    invoke-virtual {v0}, Lh6/y$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lm6/e;Lh6/t;)Lh6/y$d;
    .locals 1

    new-instance v0, Lh6/y$d;

    invoke-direct {v0, p0, p1, p2}, Lh6/y$d;-><init>(Lh6/y;Lm6/e;Lh6/t;)V

    return-object v0
.end method

.method j(J)I
    .locals 1

    iget-object v0, p0, Lh6/y;->a:Lh6/v;

    invoke-interface {v0, p1, p2}, Lh6/v;->n(J)I

    move-result p1

    return p1
.end method

.method k(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lh6/y;->a:Lh6/v;

    invoke-interface {v0, p1, p2, p3}, Lh6/v;->c(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method
