.class public abstract Lio/grpc/internal/b;
.super Lj8/p0;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/b<",
        "TT;>;>",
        "Lj8/p0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final G:Ljava/util/logging/Logger;

.field static final H:J

.field static final I:J

.field private static final J:Lio/grpc/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/l1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Lj8/u;

.field private static final L:Lj8/m;


# instance fields
.field A:Lj8/z0;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field a:Lio/grpc/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/l1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/grpc/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/l1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj8/v0;

.field private e:Lj8/t0$d;

.field final f:Ljava/lang/String;

.field private final g:Ljava/net/SocketAddress;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:Lj8/u;

.field m:Lj8/m;

.field n:J

.field o:I

.field p:I

.field q:J

.field r:J

.field s:Z

.field t:Z

.field u:Lj8/b0;

.field v:I

.field w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field x:Z

.field protected y:Lio/grpc/internal/k2$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/b;->H:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/b;->I:J

    sget-object v0, Lio/grpc/internal/o0;->r:Lio/grpc/internal/c2$d;

    invoke-static {v0}, Lio/grpc/internal/d2;->c(Lio/grpc/internal/c2$d;)Lio/grpc/internal/d2;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->J:Lio/grpc/internal/l1;

    invoke-static {}, Lj8/u;->c()Lj8/u;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->K:Lj8/u;

    invoke-static {}, Lj8/m;->a()Lj8/m;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->L:Lj8/m;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lj8/p0;-><init>()V

    sget-object v0, Lio/grpc/internal/b;->J:Lio/grpc/internal/l1;

    iput-object v0, p0, Lio/grpc/internal/b;->a:Lio/grpc/internal/l1;

    iput-object v0, p0, Lio/grpc/internal/b;->b:Lio/grpc/internal/l1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b;->c:Ljava/util/List;

    invoke-static {}, Lj8/v0;->c()Lj8/v0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b;->d:Lj8/v0;

    invoke-virtual {v0}, Lj8/v0;->b()Lj8/t0$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b;->e:Lj8/t0$d;

    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/b;->j:Ljava/lang/String;

    sget-object v0, Lio/grpc/internal/b;->K:Lj8/u;

    iput-object v0, p0, Lio/grpc/internal/b;->l:Lj8/u;

    sget-object v0, Lio/grpc/internal/b;->L:Lj8/m;

    iput-object v0, p0, Lio/grpc/internal/b;->m:Lj8/m;

    sget-wide v0, Lio/grpc/internal/b;->H:J

    iput-wide v0, p0, Lio/grpc/internal/b;->n:J

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/b;->o:I

    iput v0, p0, Lio/grpc/internal/b;->p:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/b;->q:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/b;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/b;->s:Z

    invoke-static {}, Lj8/b0;->g()Lj8/b0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/b;->u:Lj8/b0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/b;->x:Z

    invoke-static {}, Lio/grpc/internal/k2;->a()Lio/grpc/internal/k2$b;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/b;->y:Lio/grpc/internal/k2$b;

    const/high16 v2, 0x400000

    iput v2, p0, Lio/grpc/internal/b;->z:I

    iput-boolean v1, p0, Lio/grpc/internal/b;->B:Z

    iput-boolean v1, p0, Lio/grpc/internal/b;->C:Z

    iput-boolean v1, p0, Lio/grpc/internal/b;->D:Z

    iput-boolean v0, p0, Lio/grpc/internal/b;->E:Z

    iput-boolean v1, p0, Lio/grpc/internal/b;->F:Z

    const-string v0, "target"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/b;->g:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a()Lj8/o0;
    .locals 10

    new-instance v0, Lio/grpc/internal/e1;

    new-instance v9, Lio/grpc/internal/d1;

    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lio/grpc/internal/t;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/d0$a;

    invoke-direct {v4}, Lio/grpc/internal/d0$a;-><init>()V

    sget-object v1, Lio/grpc/internal/o0;->r:Lio/grpc/internal/c2$d;

    invoke-static {v1}, Lio/grpc/internal/d2;->c(Lio/grpc/internal/c2$d;)Lio/grpc/internal/d2;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/o0;->t:Lg4/m;

    invoke-virtual {p0}, Lio/grpc/internal/b;->g()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/h2;->a:Lio/grpc/internal/h2;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/d1;-><init>(Lio/grpc/internal/b;Lio/grpc/internal/t;Lio/grpc/internal/j$a;Lio/grpc/internal/l1;Lg4/m;Ljava/util/List;Lio/grpc/internal/h2;)V

    invoke-direct {v0, v9}, Lio/grpc/internal/e1;-><init>(Lj8/o0;)V

    return-object v0
.end method

.method protected abstract e()Lio/grpc/internal/t;
.end method

.method protected f()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method final g()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/b;->t:Z

    iget-boolean v2, p0, Lio/grpc/internal/b;->B:Z

    const-string v3, "getClientInterceptor"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Unable to apply census stats"

    if-eqz v2, :cond_0

    iput-boolean v5, p0, Lio/grpc/internal/b;->t:Z

    :try_start_0
    const-string v2, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    aput-object v9, v8, v5

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v8, p0, Lio/grpc/internal/b;->C:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lio/grpc/internal/b;->D:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    iget-boolean v8, p0, Lio/grpc/internal/b;->E:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v7, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v7, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    sget-object v7, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    sget-object v7, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, Lio/grpc/internal/b;->F:Z

    if-eqz v2, :cond_1

    iput-boolean v5, p0, Lio/grpc/internal/b;->t:Z

    :try_start_1
    const-string v2, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/g;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v4, v2

    goto :goto_2

    :catch_4
    move-exception v2

    sget-object v3, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v2

    sget-object v3, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v2

    sget-object v3, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v2

    sget-object v3, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method h()Lj8/t0$d;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/b;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b;->e:Lj8/t0$d;

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/n1;

    iget-object v1, p0, Lio/grpc/internal/b;->e:Lj8/t0$d;

    iget-object v2, p0, Lio/grpc/internal/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/n1;-><init>(Lj8/t0$d;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final i()I
    .locals 1

    iget v0, p0, Lio/grpc/internal/b;->z:I

    return v0
.end method
