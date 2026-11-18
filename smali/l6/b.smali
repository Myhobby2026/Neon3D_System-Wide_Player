.class abstract Ll6/b;
.super Ljava/lang/Object;
.source "AbstractStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/b$b;,
        Ll6/b$c;,
        Ll6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Ll6/k0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J


# instance fields
.field private a:Lm6/e$b;

.field private final b:Ll6/p;

.field private final c:Lj8/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/s0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final d:Ll6/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/b<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field private final e:Lm6/e;

.field private final f:Lm6/e$d;

.field private g:Ll6/j0;

.field private h:J

.field private i:Lj8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final j:Lm6/o;

.field final k:Ll6/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Ll6/b;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Ll6/b;->m:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Ll6/b;->n:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ll6/b;->o:J

    return-void
.end method

.method constructor <init>(Ll6/p;Lj8/s0;Lm6/e;Lm6/e$d;Lm6/e$d;Ll6/k0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/p;",
            "Lj8/s0<",
            "TReqT;TRespT;>;",
            "Lm6/e;",
            "Lm6/e$d;",
            "Lm6/e$d;",
            "TCallbackT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll6/j0;->a:Ll6/j0;

    iput-object v0, p0, Ll6/b;->g:Ll6/j0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll6/b;->h:J

    iput-object p1, p0, Ll6/b;->b:Ll6/p;

    iput-object p2, p0, Ll6/b;->c:Lj8/s0;

    iput-object p3, p0, Ll6/b;->e:Lm6/e;

    iput-object p5, p0, Ll6/b;->f:Lm6/e$d;

    iput-object p6, p0, Ll6/b;->k:Ll6/k0;

    new-instance p1, Ll6/b$b;

    invoke-direct {p1, p0}, Ll6/b$b;-><init>(Ll6/b;)V

    iput-object p1, p0, Ll6/b;->d:Ll6/b$b;

    new-instance p1, Lm6/o;

    sget-wide v3, Ll6/b;->l:J

    sget-wide v7, Ll6/b;->m:J

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lm6/o;-><init>(Lm6/e;Lm6/e$d;JDJ)V

    iput-object p1, p0, Ll6/b;->j:Lm6/o;

    return-void
.end method

.method static synthetic a(Ll6/b;)Lm6/e;
    .locals 0

    iget-object p0, p0, Ll6/b;->e:Lm6/e;

    return-object p0
.end method

.method static synthetic b(Ll6/b;)J
    .locals 2

    iget-wide v0, p0, Ll6/b;->h:J

    return-wide v0
.end method

.method static synthetic c(Ll6/b;)V
    .locals 0

    invoke-direct {p0}, Ll6/b;->o()V

    return-void
.end method

.method static synthetic d(Ll6/b;)V
    .locals 0

    invoke-direct {p0}, Ll6/b;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Lm6/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm6/e$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/b;->a:Lm6/e$b;

    :cond_0
    return-void
.end method

.method private f(Ll6/j0;Lj8/c1;)V
    .locals 7

    invoke-virtual {p0}, Ll6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ll6/j0;->d:Ll6/j0;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lj8/c1;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Can\'t provide an error when not in an error state."

    invoke-static {v3, v5, v4}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ll6/b;->e:Lm6/e;

    invoke-virtual {v3}, Lm6/e;->n()V

    invoke-static {p2}, Ll6/i;->c(Lj8/c1;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lj8/c1;->l()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v3, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lm6/y;->i(Ljava/lang/RuntimeException;)V

    :cond_2
    invoke-direct {p0}, Ll6/b;->e()V

    iget-object v3, p0, Ll6/b;->j:Lm6/o;

    invoke-virtual {v3}, Lm6/o;->b()V

    iget-wide v3, p0, Ll6/b;->h:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Ll6/b;->h:J

    invoke-virtual {p2}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v3

    sget-object v4, Lj8/c1$b;->c:Lj8/c1$b;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ll6/b;->j:Lm6/o;

    invoke-virtual {v3}, Lm6/o;->e()V

    goto :goto_2

    :cond_3
    sget-object v4, Lj8/c1$b;->k:Lj8/c1$b;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v5, v4}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ll6/b;->j:Lm6/o;

    invoke-virtual {v3}, Lm6/o;->f()V

    goto :goto_2

    :cond_4
    sget-object v4, Lj8/c1$b;->s:Lj8/c1$b;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Ll6/b;->b:Ll6/p;

    invoke-virtual {v3}, Ll6/p;->c()V

    goto :goto_2

    :cond_5
    sget-object v4, Lj8/c1$b;->q:Lj8/c1$b;

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lj8/c1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lj8/c1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Ll6/b;->j:Lm6/o;

    sget-wide v4, Ll6/b;->o:J

    invoke-virtual {v3, v4, v5}, Lm6/o;->g(J)V

    :cond_7
    :goto_2
    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%x) Performing stream teardown"

    invoke-static {v0, v4, v3}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll6/b;->s()V

    :cond_8
    iget-object v0, p0, Ll6/b;->i:Lj8/f;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lj8/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    invoke-static {v0, v1, v2}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/b;->i:Lj8/f;

    invoke-virtual {v0}, Lj8/f;->a()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Ll6/b;->i:Lj8/f;

    :cond_a
    iput-object p1, p0, Ll6/b;->g:Ll6/j0;

    iget-object p1, p0, Ll6/b;->k:Ll6/k0;

    invoke-interface {p1, p2}, Ll6/k0;->b(Lj8/c1;)V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Ll6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll6/j0;->a:Ll6/j0;

    sget-object v1, Lj8/c1;->f:Lj8/c1;

    invoke-direct {p0, v0, v1}, Ll6/b;->f(Ll6/j0;Lj8/c1;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Ll6/b;)V
    .locals 4

    iget-object v0, p0, Ll6/b;->g:Ll6/j0;

    sget-object v1, Ll6/j0;->e:Ll6/j0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "State should still be backoff but was %s"

    invoke-static {v1, v0, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ll6/j0;->a:Ll6/j0;

    iput-object v0, p0, Ll6/b;->g:Ll6/j0;

    invoke-virtual {p0}, Ll6/b;->q()V

    invoke-virtual {p0}, Ll6/b;->k()Z

    move-result p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Stream should have started"

    invoke-static {p0, v1, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private o()V
    .locals 1

    sget-object v0, Ll6/j0;->c:Ll6/j0;

    iput-object v0, p0, Ll6/b;->g:Ll6/j0;

    iget-object v0, p0, Ll6/b;->k:Ll6/k0;

    invoke-interface {v0}, Ll6/k0;->a()V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Ll6/b;->g:Ll6/j0;

    sget-object v1, Ll6/j0;->d:Ll6/j0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Should only perform backoff in an error state"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ll6/j0;->e:Ll6/j0;

    iput-object v0, p0, Ll6/b;->g:Ll6/j0;

    iget-object v0, p0, Ll6/b;->j:Lm6/o;

    invoke-static {p0}, Ll6/a;->a(Ll6/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method h(Lj8/c1;)V
    .locals 3

    invoke-virtual {p0}, Ll6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ll6/j0;->d:Ll6/j0;

    invoke-direct {p0, v0, p1}, Ll6/b;->f(Ll6/j0;Lj8/c1;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Ll6/b;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/b;->e:Lm6/e;

    invoke-virtual {v0}, Lm6/e;->n()V

    sget-object v0, Ll6/j0;->a:Ll6/j0;

    iput-object v0, p0, Ll6/b;->g:Ll6/j0;

    iget-object v0, p0, Ll6/b;->j:Lm6/o;

    invoke-virtual {v0}, Lm6/o;->e()V

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ll6/b;->e:Lm6/e;

    invoke-virtual {v0}, Lm6/e;->n()V

    iget-object v0, p0, Ll6/b;->g:Ll6/j0;

    sget-object v1, Ll6/j0;->c:Ll6/j0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Ll6/b;->e:Lm6/e;

    invoke-virtual {v0}, Lm6/e;->n()V

    iget-object v0, p0, Ll6/b;->g:Ll6/j0;

    sget-object v1, Ll6/j0;->b:Ll6/j0;

    if-eq v0, v1, :cond_1

    sget-object v1, Ll6/j0;->c:Ll6/j0;

    if-eq v0, v1, :cond_1

    sget-object v1, Ll6/j0;->e:Ll6/j0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method m()V
    .locals 5

    invoke-virtual {p0}, Ll6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/b;->a:Lm6/e$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/b;->e:Lm6/e;

    iget-object v1, p0, Ll6/b;->f:Lm6/e$d;

    sget-wide v2, Ll6/b;->n:J

    iget-object v4, p0, Ll6/b;->d:Ll6/b$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lm6/e;->f(Lm6/e$d;JLjava/lang/Runnable;)Lm6/e$b;

    move-result-object v0

    iput-object v0, p0, Ll6/b;->a:Lm6/e$b;

    :cond_0
    return-void
.end method

.method public abstract n(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Ll6/b;->e:Lm6/e;

    invoke-virtual {v0}, Lm6/e;->n()V

    iget-object v0, p0, Ll6/b;->i:Lj8/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Last call still set"

    invoke-static {v0, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/b;->a:Lm6/e$b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Idle timer still set"

    invoke-static {v0, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/b;->g:Ll6/j0;

    sget-object v3, Ll6/j0;->d:Ll6/j0;

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Ll6/b;->p()V

    return-void

    :cond_2
    sget-object v3, Ll6/j0;->a:Ll6/j0;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Already started"

    invoke-static {v1, v2, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll6/b$a;

    iget-wide v1, p0, Ll6/b;->h:J

    invoke-direct {v0, p0, v1, v2}, Ll6/b$a;-><init>(Ll6/b;J)V

    new-instance v1, Ll6/b$c;

    invoke-direct {v1, p0, v0}, Ll6/b$c;-><init>(Ll6/b;Ll6/b$a;)V

    iget-object v0, p0, Ll6/b;->b:Ll6/p;

    iget-object v2, p0, Ll6/b;->c:Lj8/s0;

    invoke-virtual {v0, v2, v1}, Ll6/p;->f(Lj8/s0;Ll6/a0;)Lj8/f;

    move-result-object v0

    iput-object v0, p0, Ll6/b;->i:Lj8/f;

    sget-object v0, Ll6/j0;->b:Ll6/j0;

    iput-object v0, p0, Ll6/b;->g:Ll6/j0;

    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Ll6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll6/j0;->a:Ll6/j0;

    sget-object v1, Lj8/c1;->f:Lj8/c1;

    invoke-direct {p0, v0, v1}, Ll6/b;->f(Ll6/j0;Lj8/c1;)V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll6/b;->e:Lm6/e;

    invoke-virtual {v0}, Lm6/e;->n()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ll6/b;->e()V

    iget-object v0, p0, Ll6/b;->i:Lj8/f;

    invoke-virtual {v0, p1}, Lj8/f;->c(Ljava/lang/Object;)V

    return-void
.end method
