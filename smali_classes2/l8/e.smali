.class public Ll8/e;
.super Lio/grpc/internal/b;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/e$d;,
        Ll8/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b<",
        "Ll8/e;",
        ">;"
    }
.end annotation


# static fields
.field static final Z:Lm8/b;

.field private static final a0:J

.field private static final b0:Lio/grpc/internal/c2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/c2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c0:I


# instance fields
.field private M:Ljava/util/concurrent/Executor;

.field private N:Ljava/util/concurrent/ScheduledExecutorService;

.field private O:Ljavax/net/SocketFactory;

.field private P:Ljavax/net/ssl/SSLSocketFactory;

.field private Q:Ljavax/net/ssl/HostnameVerifier;

.field private R:Lm8/b;

.field private S:Ll8/e$c;

.field private T:J

.field private U:J

.field private V:I

.field private W:Z

.field private X:I

.field private final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm8/b$b;

    sget-object v1, Lm8/b;->f:Lm8/b;

    invoke-direct {v0, v1}, Lm8/b$b;-><init>(Lm8/b;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lm8/a;

    sget-object v2, Lm8/a;->P0:Lm8/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lm8/a;->O0:Lm8/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lm8/a;->T0:Lm8/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lm8/a;->S0:Lm8/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lm8/a;->a0:Lm8/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lm8/a;->c0:Lm8/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lm8/a;->b0:Lm8/a;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lm8/a;->d0:Lm8/a;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lm8/b$b;->g([Lm8/a;)Lm8/b$b;

    move-result-object v0

    new-array v1, v4, [Lm8/h;

    sget-object v2, Lm8/h;->b:Lm8/h;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lm8/b$b;->j([Lm8/h;)Lm8/b$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm8/b$b;->h(Z)Lm8/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lm8/b$b;->e()Lm8/b;

    move-result-object v0

    sput-object v0, Ll8/e;->Z:Lm8/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll8/e;->a0:J

    new-instance v0, Ll8/e$a;

    invoke-direct {v0}, Ll8/e$a;-><init>()V

    sput-object v0, Ll8/e;->b0:Lio/grpc/internal/c2$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/grpc/internal/b;-><init>(Ljava/lang/String;)V

    sget-object p1, Ll8/e;->Z:Lm8/b;

    iput-object p1, p0, Ll8/e;->R:Lm8/b;

    sget-object p1, Ll8/e$c;->a:Ll8/e$c;

    iput-object p1, p0, Ll8/e;->S:Ll8/e$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ll8/e;->T:J

    sget-wide v0, Lio/grpc/internal/o0;->l:J

    iput-wide v0, p0, Ll8/e;->U:J

    const p1, 0xffff

    iput p1, p0, Ll8/e;->V:I

    const p1, 0x7fffffff

    iput p1, p0, Ll8/e;->X:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll8/e;->Y:Z

    return-void
.end method

.method public static forTarget(Ljava/lang/String;)Ll8/e;
    .locals 1

    new-instance v0, Ll8/e;

    invoke-direct {v0, p0}, Ll8/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic j()Lio/grpc/internal/c2$d;
    .locals 1

    sget-object v0, Ll8/e;->b0:Lio/grpc/internal/c2$d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lj8/p0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll8/e;->l(JLjava/util/concurrent/TimeUnit;)Ll8/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lj8/p0;
    .locals 1

    invoke-virtual {p0}, Ll8/e;->m()Ll8/e;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lio/grpc/internal/t;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Ll8/e;->T:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance v1, Ll8/e$d;

    move-object v2, v1

    iget-object v3, v0, Ll8/e;->M:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ll8/e;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Ll8/e;->O:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Ll8/e;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Ll8/e;->Q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Ll8/e;->R:Lm8/b;

    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/b;->i()I

    move-result v9

    iget-wide v11, v0, Ll8/e;->T:J

    iget-wide v13, v0, Ll8/e;->U:J

    iget v15, v0, Ll8/e;->V:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Ll8/e;->W:Z

    move/from16 v16, v1

    iget v1, v0, Ll8/e;->X:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc/internal/b;->y:Lio/grpc/internal/k2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Ll8/e$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm8/b;IZJJIZILio/grpc/internal/k2$b;ZLl8/e$a;)V

    return-object v21
.end method

.method protected f()I
    .locals 3

    sget-object v0, Ll8/e$b;->b:[I

    iget-object v1, p0, Ll8/e;->S:Ll8/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll8/e;->S:Ll8/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget-object v0, Ll8/e$b;->b:[I

    iget-object v1, p0, Ll8/e;->S:Ll8/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Ll8/e;->P:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Lm8/f;->e()Lm8/f;

    move-result-object v1

    invoke-virtual {v1}, Lm8/f;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll8/e;->P:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Ll8/e;->P:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll8/e;->S:Ll8/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Ll8/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll8/e;->T:J

    invoke-static {p1, p2}, Lio/grpc/internal/z0;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll8/e;->T:J

    sget-wide v0, Ll8/e;->a0:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ll8/e;->T:J

    :cond_1
    return-object p0
.end method

.method public final m()Ll8/e;
    .locals 1

    sget-object v0, Ll8/e$c;->b:Ll8/e$c;

    iput-object v0, p0, Ll8/e;->S:Ll8/e$c;

    return-object p0
.end method

.method public final scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ll8/e;
    .locals 1

    const-string v0, "scheduledExecutorService"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ll8/e;->N:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Ll8/e;
    .locals 0

    iput-object p1, p0, Ll8/e;->P:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Ll8/e$c;->a:Ll8/e$c;

    iput-object p1, p0, Ll8/e;->S:Ll8/e$c;

    return-object p0
.end method

.method public final transportExecutor(Ljava/util/concurrent/Executor;)Ll8/e;
    .locals 0

    iput-object p1, p0, Ll8/e;->M:Ljava/util/concurrent/Executor;

    return-object p0
.end method
