.class public Lb2/k;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lb2/m;
.implements Ld2/h$a;
.implements Lb2/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/k$b;,
        Lb2/k$a;,
        Lb2/k$c;,
        Lb2/k$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lb2/s;

.field private final b:Lb2/o;

.field private final c:Ld2/h;

.field private final d:Lb2/k$b;

.field private final e:Lb2/y;

.field private final f:Lb2/k$c;

.field private final g:Lb2/k$a;

.field private final h:Lb2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb2/k;->i:Z

    return-void
.end method

.method constructor <init>(Ld2/h;Ld2/a$a;Le2/a;Le2/a;Le2/a;Le2/a;Lb2/s;Lb2/o;Lb2/a;Lb2/k$b;Lb2/k$a;Lb2/y;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lb2/k;->c:Ld2/h;

    new-instance v9, Lb2/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lb2/k$c;-><init>(Ld2/a$a;)V

    iput-object v9, v7, Lb2/k;->f:Lb2/k$c;

    if-nez p9, :cond_0

    new-instance v0, Lb2/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lb2/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lb2/k;->h:Lb2/a;

    invoke-virtual {v0, p0}, Lb2/a;->f(Lb2/p$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lb2/o;

    invoke-direct {v0}, Lb2/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Lb2/k;->b:Lb2/o;

    if-nez p7, :cond_2

    new-instance v0, Lb2/s;

    invoke-direct {v0}, Lb2/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Lb2/k;->a:Lb2/s;

    if-nez p10, :cond_3

    new-instance v10, Lb2/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lb2/k$b;-><init>(Le2/a;Le2/a;Le2/a;Le2/a;Lb2/m;Lb2/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Lb2/k;->d:Lb2/k$b;

    if-nez p11, :cond_4

    new-instance v0, Lb2/k$a;

    invoke-direct {v0, v9}, Lb2/k$a;-><init>(Lb2/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Lb2/k;->g:Lb2/k$a;

    if-nez p12, :cond_5

    new-instance v0, Lb2/y;

    invoke-direct {v0}, Lb2/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Lb2/k;->e:Lb2/y;

    invoke-interface {p1, p0}, Ld2/h;->c(Ld2/h$a;)V

    return-void
.end method

.method public constructor <init>(Ld2/h;Ld2/a$a;Le2/a;Le2/a;Le2/a;Le2/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lb2/k;-><init>(Ld2/h;Ld2/a$a;Le2/a;Le2/a;Le2/a;Le2/a;Lb2/s;Lb2/o;Lb2/a;Lb2/k$b;Lb2/k$a;Lb2/y;Z)V

    return-void
.end method

.method private f(Ly1/f;)Lb2/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            ")",
            "Lb2/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb2/k;->c:Ld2/h;

    invoke-interface {v0, p1}, Ld2/h;->d(Ly1/f;)Lb2/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lb2/p;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, Lb2/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lb2/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lb2/p;-><init>(Lb2/v;ZZLy1/f;Lb2/p$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private h(Ly1/f;)Lb2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            ")",
            "Lb2/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb2/k;->h:Lb2/a;

    invoke-virtual {v0, p1}, Lb2/a;->e(Ly1/f;)Lb2/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb2/p;->c()V

    :cond_0
    return-object p1
.end method

.method private i(Ly1/f;)Lb2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            ")",
            "Lb2/p<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb2/k;->f(Ly1/f;)Lb2/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/p;->c()V

    iget-object v1, p0, Lb2/k;->h:Lb2/a;

    invoke-virtual {v1, p1, v0}, Lb2/a;->a(Ly1/f;Lb2/p;)V

    :cond_0
    return-object v0
.end method

.method private j(Lb2/n;ZJ)Lb2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/n;",
            "ZJ)",
            "Lb2/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lb2/k;->h(Ly1/f;)Lb2/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, Lb2/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lb2/k;->k(Ljava/lang/String;JLy1/f;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-direct {p0, p1}, Lb2/k;->i(Ly1/f;)Lb2/p;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, Lb2/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lb2/k;->k(Ljava/lang/String;JLy1/f;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method private static k(Ljava/lang/String;JLy1/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lv2/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private m(Lcom/bumptech/glide/e;Ljava/lang/Object;Ly1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lb2/j;Ljava/util/Map;ZZLy1/h;ZZZZLr2/g;Ljava/util/concurrent/Executor;Lb2/n;J)Lb2/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ly1/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lb2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly1/l<",
            "*>;>;ZZ",
            "Ly1/h;",
            "ZZZZ",
            "Lr2/g;",
            "Ljava/util/concurrent/Executor;",
            "Lb2/n;",
            "J)",
            "Lb2/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lb2/k;->a:Lb2/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lb2/s;->a(Ly1/f;Z)Lb2/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lb2/l;->a(Lr2/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lb2/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lb2/k;->k(Ljava/lang/String;JLy1/f;)V

    :cond_0
    new-instance v2, Lb2/k$d;

    invoke-direct {v2, v0, v1, v3}, Lb2/k$d;-><init>(Lb2/k;Lr2/g;Lb2/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lb2/k;->d:Lb2/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lb2/k$b;->a(Ly1/f;ZZZZ)Lb2/l;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lb2/k;->g:Lb2/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lb2/k$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lb2/n;Ly1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lb2/j;Ljava/util/Map;ZZZLy1/h;Lb2/h$b;)Lb2/h;

    move-result-object v3

    iget-object v4, v0, Lb2/k;->a:Lb2/s;

    invoke-virtual {v4, v2, v1}, Lb2/s;->c(Ly1/f;Lb2/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Lb2/l;->a(Lr2/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lb2/l;->s(Lb2/h;)V

    sget-boolean v2, Lb2/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lb2/k;->k(Ljava/lang/String;JLy1/f;)V

    :cond_2
    new-instance v2, Lb2/k$d;

    invoke-direct {v2, v0, v1, v5}, Lb2/k$d;-><init>(Lb2/k;Lr2/g;Lb2/l;)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(Lb2/l;Ly1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/l<",
            "*>;",
            "Ly1/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/k;->a:Lb2/s;

    invoke-virtual {v0, p2, p1}, Lb2/s;->d(Ly1/f;Lb2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ly1/f;Lb2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "Lb2/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb2/k;->h:Lb2/a;

    invoke-virtual {v0, p1}, Lb2/a;->d(Ly1/f;)V

    invoke-virtual {p2}, Lb2/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/k;->c:Ld2/h;

    invoke-interface {v0, p1, p2}, Ld2/h;->e(Ly1/f;Lb2/v;)Lb2/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb2/k;->e:Lb2/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lb2/y;->a(Lb2/v;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Lb2/l;Ly1/f;Lb2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/l<",
            "*>;",
            "Ly1/f;",
            "Lb2/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lb2/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/k;->h:Lb2/a;

    invoke-virtual {v0, p2, p3}, Lb2/a;->a(Ly1/f;Lb2/p;)V

    :cond_0
    iget-object p3, p0, Lb2/k;->a:Lb2/s;

    invoke-virtual {p3, p2, p1}, Lb2/s;->d(Ly1/f;Lb2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lb2/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb2/k;->e:Lb2/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb2/y;->a(Lb2/v;Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lb2/k;->f:Lb2/k$c;

    invoke-virtual {v0}, Lb2/k$c;->a()Ld2/a;

    move-result-object v0

    invoke-interface {v0}, Ld2/a;->clear()V

    return-void
.end method

.method public g(Lcom/bumptech/glide/e;Ljava/lang/Object;Ly1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lb2/j;Ljava/util/Map;ZZLy1/h;ZZZZLr2/g;Ljava/util/concurrent/Executor;)Lb2/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ly1/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lb2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly1/l<",
            "*>;>;ZZ",
            "Ly1/h;",
            "ZZZZ",
            "Lr2/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb2/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lb2/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lb2/k;->b:Lb2/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lb2/o;->a(Ljava/lang/Object;Ly1/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ly1/h;)Lb2/n;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lb2/k;->j(Lb2/n;ZJ)Lb2/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v23}, Lb2/k;->m(Lcom/bumptech/glide/e;Ljava/lang/Object;Ly1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lb2/j;Ljava/util/Map;ZZLy1/h;ZZZZLr2/g;Ljava/util/concurrent/Executor;Lb2/n;J)Lb2/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ly1/a;->e:Ly1/a;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lr2/g;->b(Lb2/v;Ly1/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lb2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lb2/p;

    if-eqz v0, :cond_0

    check-cast p1, Lb2/p;

    invoke-virtual {p1}, Lb2/p;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
