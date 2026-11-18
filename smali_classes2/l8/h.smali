.class Ll8/h;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lio/grpc/internal/v;
.implements Ll8/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/h$f;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln8/a;",
            "Lj8/c1;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/logging/Logger;

.field private static final Y:[Ll8/g;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ll8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lm8/b;

.field private H:Ln8/c;

.field private I:Ljava/util/concurrent/ScheduledExecutorService;

.field private J:Lio/grpc/internal/z0;

.field private K:Z

.field private L:J

.field private M:J

.field private N:Z

.field private final O:Ljava/lang/Runnable;

.field private final P:I

.field private final Q:Z

.field private final R:Lio/grpc/internal/k2;

.field private final S:Lio/grpc/internal/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t0<",
            "Ll8/g;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lj8/b0$b;

.field final U:Lj8/a0;

.field V:Ljava/lang/Runnable;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lg4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/m<",
            "Lg4/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lio/grpc/internal/g1$a;

.field private h:Ln8/b;

.field private i:Ll8/i;

.field private j:Ll8/b;

.field private k:Ll8/p;

.field private final l:Ljava/lang/Object;

.field private final m:Lj8/f0;

.field private n:I

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lio/grpc/internal/z1;

.field private final r:I

.field private s:I

.field private t:Ll8/h$f;

.field private u:Lj8/a;

.field private v:Lj8/c1;

.field private w:Z

.field private x:Lio/grpc/internal/s0;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ll8/h;->P()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll8/h;->W:Ljava/util/Map;

    const-class v0, Ll8/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll8/h;->X:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ll8/g;

    sput-object v0, Ll8/h;->Y:[Ll8/g;

    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lj8/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm8/b;IILj8/a0;Ljava/lang/Runnable;ILio/grpc/internal/k2;Z)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Ll8/h;->d:Ljava/util/Random;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll8/h;->l:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ll8/h;->o:Ljava/util/Map;

    const/4 v2, 0x0

    iput v2, v0, Ll8/h;->E:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Ll8/h;->F:Ljava/util/LinkedList;

    new-instance v2, Ll8/h$a;

    invoke-direct {v2, p0}, Ll8/h$a;-><init>(Ll8/h;)V

    iput-object v2, v0, Ll8/h;->S:Lio/grpc/internal/t0;

    const-string v2, "address"

    move-object v3, p1

    invoke-static {p1, v2}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    iput-object v2, v0, Ll8/h;->a:Ljava/net/InetSocketAddress;

    move-object v2, p2

    iput-object v2, v0, Ll8/h;->b:Ljava/lang/String;

    move v2, p10

    iput v2, v0, Ll8/h;->r:I

    move v2, p11

    iput v2, v0, Ll8/h;->f:I

    const-string v2, "executor"

    invoke-static {p5, v2}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Ll8/h;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/z1;

    invoke-direct {v2, p5}, Lio/grpc/internal/z1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Ll8/h;->q:Lio/grpc/internal/z1;

    const/4 v1, 0x3

    iput v1, v0, Ll8/h;->n:I

    if-nez p6, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    iput-object v1, v0, Ll8/h;->A:Ljavax/net/SocketFactory;

    move-object v1, p7

    iput-object v1, v0, Ll8/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, p8

    iput-object v1, v0, Ll8/h;->C:Ljavax/net/ssl/HostnameVerifier;

    const-string v1, "connectionSpec"

    move-object v2, p9

    invoke-static {p9, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/b;

    iput-object v1, v0, Ll8/h;->G:Lm8/b;

    sget-object v1, Lio/grpc/internal/o0;->t:Lg4/m;

    iput-object v1, v0, Ll8/h;->e:Lg4/m;

    const-string v1, "okhttp"

    move-object v2, p3

    invoke-static {v1, p3}, Lio/grpc/internal/o0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll8/h;->c:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Ll8/h;->U:Lj8/a0;

    const-string v1, "tooManyPingsRunnable"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Ll8/h;->O:Ljava/lang/Runnable;

    move/from16 v1, p14

    iput v1, v0, Ll8/h;->P:I

    invoke-static/range {p15 .. p15}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/k2;

    iput-object v1, v0, Ll8/h;->R:Lio/grpc/internal/k2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj8/f0;->a(Ljava/lang/Class;Ljava/lang/String;)Lj8/f0;

    move-result-object v1

    iput-object v1, v0, Ll8/h;->m:Lj8/f0;

    invoke-static {}, Lj8/a;->c()Lj8/a$b;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/n0;->f:Lj8/a$c;

    move-object v3, p4

    invoke-virtual {v1, v2, p4}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lj8/a$b;->a()Lj8/a;

    move-result-object v1

    iput-object v1, v0, Ll8/h;->u:Lj8/a;

    move/from16 v1, p16

    iput-boolean v1, v0, Ll8/h;->Q:Z

    invoke-direct {p0}, Ll8/h;->a0()V

    return-void
.end method

.method static synthetic A(Ll8/h;I)I
    .locals 1

    iget v0, p0, Ll8/h;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Ll8/h;->s:I

    return v0
.end method

.method static synthetic B(Ll8/h;)I
    .locals 0

    iget p0, p0, Ll8/h;->f:I

    return p0
.end method

.method static synthetic C(Ll8/h;)I
    .locals 0

    iget p0, p0, Ll8/h;->P:I

    return p0
.end method

.method static synthetic D(Ll8/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ll8/h;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic E(Ll8/h;)Lio/grpc/internal/s0;
    .locals 0

    iget-object p0, p0, Ll8/h;->x:Lio/grpc/internal/s0;

    return-object p0
.end method

.method static synthetic F(Ll8/h;Lio/grpc/internal/s0;)Lio/grpc/internal/s0;
    .locals 0

    iput-object p1, p0, Ll8/h;->x:Lio/grpc/internal/s0;

    return-object p1
.end method

.method static synthetic G(Ll8/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ll8/h;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic H(Ll8/h;)Ll8/h$f;
    .locals 0

    iget-object p0, p0, Ll8/h;->t:Ll8/h$f;

    return-object p0
.end method

.method static synthetic I(Ll8/h;Ll8/h$f;)Ll8/h$f;
    .locals 0

    iput-object p1, p0, Ll8/h;->t:Ll8/h$f;

    return-object p1
.end method

.method static synthetic J(Ll8/h;)Ln8/b;
    .locals 0

    iget-object p0, p0, Ll8/h;->h:Ln8/b;

    return-object p0
.end method

.method static synthetic K(Ll8/h;)Ll8/i;
    .locals 0

    iget-object p0, p0, Ll8/h;->i:Ll8/i;

    return-object p0
.end method

.method static synthetic L(Ll8/h;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ll8/h;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic M(Ll8/h;I)I
    .locals 0

    iput p1, p0, Ll8/h;->E:I

    return p1
.end method

.method static synthetic N(Ll8/h;)Z
    .locals 0

    invoke-direct {p0}, Ll8/h;->m0()Z

    move-result p0

    return p0
.end method

.method static synthetic O(Ll8/h;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Ll8/h;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method private static P()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln8/a;",
            "Lj8/c1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ln8/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ln8/a;->d:Ln8/a;

    sget-object v2, Lj8/c1;->t:Lj8/c1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->e:Ln8/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->j:Ln8/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->k:Ln8/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->l:Ln8/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->m:Ln8/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->n:Ln8/a;

    sget-object v3, Lj8/c1;->u:Lj8/c1;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->o:Ln8/a;

    sget-object v3, Lj8/c1;->g:Lj8/c1;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->p:Ln8/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->q:Ln8/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->r:Ln8/a;

    sget-object v2, Lj8/c1;->o:Lj8/c1;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln8/a;->s:Ln8/a;

    sget-object v2, Lj8/c1;->m:Lj8/c1;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private Q(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ls7/e;
    .locals 3

    new-instance v0, Ls7/c$b;

    invoke-direct {v0}, Ls7/c$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ls7/c$b;->k(Ljava/lang/String;)Ls7/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7/c$b;->h(Ljava/lang/String;)Ls7/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ls7/c$b;->j(I)Ls7/c$b;

    move-result-object p1

    invoke-virtual {p1}, Ls7/c$b;->a()Ls7/c;

    move-result-object p1

    new-instance v0, Ls7/e$b;

    invoke-direct {v0}, Ls7/e$b;-><init>()V

    invoke-virtual {v0, p1}, Ls7/e$b;->h(Ls7/c;)Ls7/e$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ls7/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls7/c;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Ls7/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Ls7/e$b;

    move-result-object p1

    iget-object v0, p0, Ll8/h;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ls7/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Ls7/e$b;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Ls7/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p1, p3, p2}, Ls7/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Ls7/e$b;

    :cond_0
    invoke-virtual {p1}, Ls7/e$b;->f()Ls7/e;

    move-result-object p1

    return-object p1
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj8/d1;
        }
    .end annotation

    const-string v0, "\r\n"

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll8/h;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll8/h;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p2}, Lx8/g;->g(Ljava/net/Socket;)Lx8/n;

    move-result-object v2

    invoke-static {p2}, Lx8/g;->e(Ljava/net/Socket;)Lx8/m;

    move-result-object v3

    invoke-static {v3}, Lx8/g;->a(Lx8/m;)Lx8/d;

    move-result-object v3

    invoke-direct {p0, p1, p3, p4}, Ll8/h;->Q(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ls7/e;

    move-result-object p1

    invoke-virtual {p1}, Ls7/e;->b()Ls7/c;

    move-result-object p3

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Ls7/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p3}, Ls7/c;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lx8/d;->n(Ljava/lang/String;)Lx8/d;

    move-result-object p3

    invoke-interface {p3, v0}, Lx8/d;->n(Ljava/lang/String;)Lx8/d;

    invoke-virtual {p1}, Ls7/e;->a()Ls7/b;

    move-result-object p3

    invoke-virtual {p3}, Ls7/b;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    invoke-virtual {p1}, Ls7/e;->a()Ls7/b;

    move-result-object v5

    invoke-virtual {v5, p4}, Ls7/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lx8/d;->n(Ljava/lang/String;)Lx8/d;

    move-result-object v5

    const-string v6, ": "

    invoke-interface {v5, v6}, Lx8/d;->n(Ljava/lang/String;)Lx8/d;

    move-result-object v5

    invoke-virtual {p1}, Ls7/e;->a()Ls7/b;

    move-result-object v6

    invoke-virtual {v6, p4}, Ls7/b;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lx8/d;->n(Ljava/lang/String;)Lx8/d;

    move-result-object v5

    invoke-interface {v5, v0}, Lx8/d;->n(Ljava/lang/String;)Lx8/d;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lx8/d;->n(Ljava/lang/String;)Lx8/d;

    invoke-interface {v3}, Lx8/d;->flush()V

    invoke-static {v2}, Ll8/h;->h0(Lx8/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt7/a;->a(Ljava/lang/String;)Lt7/a;

    move-result-object p1

    :goto_2
    invoke-static {v2}, Ll8/h;->h0(Lx8/n;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p1, Lt7/a;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    return-object p2

    :cond_3
    new-instance p3, Lx8/c;

    invoke-direct {p3}, Lx8/c;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    invoke-interface {v2, p3, v5, v6}, Lx8/n;->o(Lx8/c;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lx8/c;->u0(Ljava/lang/String;)Lx8/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    iget v0, p1, Lt7/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object p1, p1, Lt7/a;->c:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-virtual {p3}, Lx8/c;->V()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lj8/c1;->u:Lj8/c1;

    invoke-virtual {p2, p1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    invoke-virtual {p1}, Lj8/c1;->c()Lj8/d1;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    sget-object p2, Lj8/c1;->u:Lj8/c1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object p1

    invoke-virtual {p1}, Lj8/c1;->c()Lj8/d1;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private Y()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->v:Lj8/c1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj8/c1;->c()Lj8/d1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lj8/c1;->u:Lj8/c1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v1

    invoke-virtual {v1}, Lj8/c1;->c()Lj8/d1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->R:Lio/grpc/internal/k2;

    new-instance v2, Ll8/h$b;

    invoke-direct {v2, p0}, Ll8/h$b;-><init>(Ll8/h;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/k2;->g(Lio/grpc/internal/k2$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b0()Z
    .locals 1

    iget-object v0, p0, Ll8/h;->a:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e0(Ll8/g;)V
    .locals 2

    iget-boolean v0, p0, Ll8/h;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ll8/h;->z:Z

    iget-object v0, p0, Ll8/h;->J:Lio/grpc/internal/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/z0;->o()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/h;->S:Lio/grpc/internal/t0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/t0;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private g0(Ln8/a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ll8/h;->q0(Ln8/a;)Lj8/c1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj8/c1;->e(Ljava/lang/String;)Lj8/c1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ll8/h;->l0(ILn8/a;Lj8/c1;)V

    return-void
.end method

.method static synthetic h(Ll8/h;)Lio/grpc/internal/g1$a;
    .locals 0

    iget-object p0, p0, Ll8/h;->g:Lio/grpc/internal/g1$a;

    return-object p0
.end method

.method private static h0(Lx8/n;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lx8/c;

    invoke-direct {v0}, Lx8/c;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lx8/n;->o(Lx8/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lx8/c;->d0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lx8/c;->x(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lx8/c;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx8/c;->C()Lx8/f;

    move-result-object v0

    invoke-virtual {v0}, Lx8/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method static synthetic i(Ll8/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll8/h;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Ll8/h;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Ll8/h;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic k(Ll8/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj8/d1;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ll8/h;->R(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private k0(Ll8/g;)V
    .locals 2

    iget-boolean v0, p0, Ll8/h;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ll8/h;->z:Z

    iget-object v0, p0, Ll8/h;->J:Lio/grpc/internal/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/z0;->n()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/h;->S:Lio/grpc/internal/t0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/t0;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic l(Ll8/h;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Ll8/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private l0(ILn8/a;Lj8/c1;)V
    .locals 7

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->v:Lj8/c1;

    if-nez v1, :cond_0

    iput-object p3, p0, Ll8/h;->v:Lj8/c1;

    iget-object v1, p0, Ll8/h;->g:Lio/grpc/internal/g1$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/g1$a;->a(Lj8/c1;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Ll8/h;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Ll8/h;->w:Z

    iget-object v3, p0, Ll8/h;->j:Ll8/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Ll8/b;->e(ILn8/a;[B)V

    :cond_1
    iget-object p2, p0, Ll8/h;->o:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/g;

    invoke-virtual {v4}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    new-instance v6, Lj8/r0;

    invoke-direct {v6}, Lj8/r0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->I(Lj8/c1;Lio/grpc/internal/r$a;ZLj8/r0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/g;

    invoke-direct {p0, v3}, Ll8/h;->e0(Ll8/g;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll8/g;

    invoke-virtual {p2}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    new-instance v4, Lj8/r0;

    invoke-direct {v4}, Lj8/r0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->I(Lj8/c1;Lio/grpc/internal/r$a;ZLj8/r0;)V

    invoke-direct {p0, p2}, Ll8/h;->e0(Ll8/g;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Ll8/h;->o0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic m(Ll8/h;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Ll8/h;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method private m0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll8/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Ll8/h;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/g;

    invoke-direct {p0, v0}, Ll8/h;->n0(Ll8/g;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic n(Ll8/h;)Lm8/b;
    .locals 0

    iget-object p0, p0, Ll8/h;->G:Lm8/b;

    return-object p0
.end method

.method private n0(Ll8/g;)V
    .locals 3

    invoke-virtual {p1}, Ll8/g;->O()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Ll8/h;->o:Ljava/util/Map;

    iget v1, p0, Ll8/h;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Ll8/h;->k0(Ll8/g;)V

    invoke-virtual {p1}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v0

    iget v1, p0, Ll8/h;->n:I

    invoke-virtual {v0, v1}, Ll8/g$b;->Z(I)V

    invoke-virtual {p1}, Ll8/g;->N()Lj8/s0$d;

    move-result-object v0

    sget-object v1, Lj8/s0$d;->a:Lj8/s0$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ll8/g;->N()Lj8/s0$d;

    move-result-object v0

    sget-object v1, Lj8/s0$d;->c:Lj8/s0$d;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ll8/g;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Ll8/h;->j:Ll8/b;

    invoke-virtual {p1}, Ll8/b;->flush()V

    :cond_3
    iget p1, p0, Ll8/h;->n:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, Ll8/h;->n:I

    sget-object v0, Ln8/a;->d:Ln8/a;

    sget-object v1, Lj8/c1;->u:Lj8/c1;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ll8/h;->l0(ILn8/a;Lj8/c1;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Ll8/h;->n:I

    :goto_1
    return-void
.end method

.method static synthetic o(Ll8/h;)Lj8/a;
    .locals 0

    iget-object p0, p0, Ll8/h;->u:Lj8/a;

    return-object p0
.end method

.method private o0()V
    .locals 4

    iget-object v0, p0, Ll8/h;->v:Lj8/c1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll8/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll8/h;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/h;->y:Z

    iget-object v1, p0, Ll8/h;->J:Lio/grpc/internal/z0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/z0;->q()V

    sget-object v1, Lio/grpc/internal/o0;->s:Lio/grpc/internal/c2$d;

    iget-object v2, p0, Ll8/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lio/grpc/internal/c2;->f(Lio/grpc/internal/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Ll8/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object v1, p0, Ll8/h;->x:Lio/grpc/internal/s0;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ll8/h;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/s0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ll8/h;->x:Lio/grpc/internal/s0;

    :cond_3
    iget-boolean v1, p0, Ll8/h;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Ll8/h;->w:Z

    iget-object v0, p0, Ll8/h;->j:Ll8/b;

    sget-object v1, Ln8/a;->d:Ln8/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Ll8/b;->e(ILn8/a;[B)V

    :cond_4
    iget-object v0, p0, Ll8/h;->j:Ll8/b;

    invoke-virtual {v0}, Ll8/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic p(Ll8/h;Lj8/a;)Lj8/a;
    .locals 0

    iput-object p1, p0, Ll8/h;->u:Lj8/a;

    return-object p1
.end method

.method static synthetic q(Ll8/h;ILn8/a;Lj8/c1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll8/h;->l0(ILn8/a;Lj8/c1;)V

    return-void
.end method

.method static q0(Ln8/a;)Lj8/c1;
    .locals 3

    sget-object v0, Ll8/h;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/c1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj8/c1;->h:Lj8/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln8/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic r(Ll8/h;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Ll8/h;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic s(Ll8/h;Lj8/b0$b;)Lj8/b0$b;
    .locals 0

    iput-object p1, p0, Ll8/h;->T:Lj8/b0$b;

    return-object p1
.end method

.method static synthetic t(Ll8/h;)Lio/grpc/internal/z0;
    .locals 0

    iget-object p0, p0, Ll8/h;->J:Lio/grpc/internal/z0;

    return-object p0
.end method

.method static synthetic u(Ll8/h;)Ll8/p;
    .locals 0

    iget-object p0, p0, Ll8/h;->k:Ll8/p;

    return-object p0
.end method

.method static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ll8/h;->X:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic w(Ll8/h;)Ll8/b;
    .locals 0

    iget-object p0, p0, Ll8/h;->j:Ll8/b;

    return-object p0
.end method

.method static synthetic x(Ll8/h;Ln8/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll8/h;->g0(Ln8/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Ll8/h;)I
    .locals 0

    iget p0, p0, Ll8/h;->s:I

    return p0
.end method

.method static synthetic z(Ll8/h;I)I
    .locals 0

    iput p1, p0, Ll8/h;->s:I

    return p1
.end method


# virtual methods
.method S(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, Ll8/h;->K:Z

    iput-wide p2, p0, Ll8/h;->L:J

    iput-wide p4, p0, Ll8/h;->M:J

    iput-boolean p6, p0, Ll8/h;->N:Z

    return-void
.end method

.method T(ILj8/c1;Lio/grpc/internal/r$a;ZLn8/a;Lj8/r0;)V
    .locals 3

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/g;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Ll8/h;->j:Ll8/b;

    sget-object v2, Ln8/a;->o:Ln8/a;

    invoke-virtual {p5, p1, v2}, Ll8/b;->b(ILn8/a;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ll8/g;->Q()Ll8/g$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p6, Lj8/r0;

    invoke-direct {p6}, Lj8/r0;-><init>()V

    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->I(Lj8/c1;Lio/grpc/internal/r$a;ZLj8/r0;)V

    :cond_2
    invoke-direct {p0}, Ll8/h;->m0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Ll8/h;->o0()V

    invoke-direct {p0, v1}, Ll8/h;->e0(Ll8/g;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method U()[Ll8/g;
    .locals 3

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ll8/h;->Y:[Ll8/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll8/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()Lj8/a;
    .locals 1

    iget-object v0, p0, Ll8/h;->u:Lj8/a;

    return-object v0
.end method

.method W()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll8/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/o0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll8/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method X()I
    .locals 3

    iget-object v0, p0, Ll8/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/o0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll8/h;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method Z(I)Ll8/g;
    .locals 2

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj8/c1;->u:Lj8/c1;

    invoke-virtual {v0, p1}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object p1

    sget-object v0, Ln8/a;->j:Ln8/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Ll8/h;->l0(ILn8/a;Lj8/c1;)V

    return-void
.end method

.method public bridge synthetic b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll8/h;->f0(Lj8/s0;Lj8/r0;Lj8/c;)Ll8/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj8/c1;)V
    .locals 2

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->v:Lj8/c1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Ll8/h;->v:Lj8/c1;

    iget-object v1, p0, Ll8/h;->g:Lio/grpc/internal/g1$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/g1$a;->a(Lj8/c1;)V

    invoke-direct {p0}, Ll8/h;->o0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c0()Z
    .locals 1

    iget-object v0, p0, Ll8/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lj8/c1;)V
    .locals 6

    invoke-virtual {p0, p1}, Ll8/h;->c(Lj8/c1;)V

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/g;

    invoke-virtual {v3}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lj8/r0;

    invoke-direct {v5}, Lj8/r0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a$c;->J(Lj8/c1;ZLj8/r0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/g;

    invoke-direct {p0, v2}, Ll8/h;->e0(Ll8/g;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/g;

    invoke-virtual {v2}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lj8/r0;

    invoke-direct {v5}, Lj8/r0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a$c;->J(Lj8/c1;ZLj8/r0;)V

    invoke-direct {p0, v2}, Ll8/h;->e0(Ll8/g;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Ll8/h;->o0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method d0(I)Z
    .locals 3

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll8/h;->n:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lio/grpc/internal/g1$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/g1$a;

    iput-object p1, p0, Ll8/h;->g:Lio/grpc/internal/g1$a;

    iget-boolean p1, p0, Ll8/h;->K:Z

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/internal/o0;->s:Lio/grpc/internal/c2$d;

    invoke-static {p1}, Lio/grpc/internal/c2;->d(Lio/grpc/internal/c2$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ll8/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lio/grpc/internal/z0;

    new-instance v1, Lio/grpc/internal/z0$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/z0$c;-><init>(Lio/grpc/internal/v;)V

    iget-object v2, p0, Ll8/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Ll8/h;->L:J

    iget-wide v5, p0, Ll8/h;->M:J

    iget-boolean v7, p0, Ll8/h;->N:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/z0;-><init>(Lio/grpc/internal/z0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Ll8/h;->J:Lio/grpc/internal/z0;

    invoke-virtual {p1}, Lio/grpc/internal/z0;->p()V

    :cond_0
    invoke-direct {p0}, Ll8/h;->b0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ll8/b;

    iget-object v2, p0, Ll8/h;->H:Ln8/c;

    iget-object v3, p0, Ll8/h;->i:Ll8/i;

    invoke-direct {v1, p0, v2, v3}, Ll8/b;-><init>(Ll8/b$a;Ln8/c;Ll8/i;)V

    iput-object v1, p0, Ll8/h;->j:Ll8/b;

    new-instance v2, Ll8/p;

    invoke-direct {v2, p0, v1}, Ll8/p;-><init>(Ll8/h;Ln8/c;)V

    iput-object v2, p0, Ll8/h;->k:Ll8/p;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll8/h;->q:Lio/grpc/internal/z1;

    new-instance v1, Ll8/h$c;

    invoke-direct {v1, p0}, Ll8/h$c;-><init>(Ll8/h;)V

    invoke-virtual {p1, v1}, Lio/grpc/internal/z1;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object p1, p0, Ll8/h;->q:Lio/grpc/internal/z1;

    invoke-static {p1, p0}, Ll8/a;->w(Lio/grpc/internal/z1;Ll8/b$a;)Ll8/a;

    move-result-object p1

    new-instance v1, Ln8/g;

    invoke-direct {v1}, Ln8/g;-><init>()V

    invoke-static {p1}, Lx8/g;->a(Lx8/m;)Lx8/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ln8/j;->b(Lx8/d;Z)Ln8/c;

    move-result-object v2

    iget-object v4, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    new-instance v5, Ll8/b;

    invoke-direct {v5, p0, v2}, Ll8/b;-><init>(Ll8/b$a;Ln8/c;)V

    iput-object v5, p0, Ll8/h;->j:Ll8/b;

    new-instance v2, Ll8/p;

    invoke-direct {v2, p0, v5}, Ll8/p;-><init>(Ll8/h;Ln8/c;)V

    iput-object v2, p0, Ll8/h;->k:Ll8/p;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Ll8/h;->q:Lio/grpc/internal/z1;

    new-instance v4, Ll8/h$d;

    invoke-direct {v4, p0, v2, p1, v1}, Ll8/h$d;-><init>(Ll8/h;Ljava/util/concurrent/CountDownLatch;Ll8/a;Ln8/j;)V

    invoke-virtual {v3, v4}, Lio/grpc/internal/z1;->execute(Ljava/lang/Runnable;)V

    :try_start_3
    invoke-virtual {p0}, Ll8/h;->j0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Ll8/h;->q:Lio/grpc/internal/z1;

    new-instance v1, Ll8/h$e;

    invoke-direct {v1, p0}, Ll8/h$e;-><init>(Ll8/h;)V

    invoke-virtual {p1, v1}, Lio/grpc/internal/z1;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public f()Lj8/f0;
    .locals 1

    iget-object v0, p0, Ll8/h;->m:Lj8/f0;

    return-object v0
.end method

.method public f0(Lj8/s0;Lj8/r0;Lj8/c;)Ll8/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s0<",
            "**>;",
            "Lj8/r0;",
            "Lj8/c;",
            ")",
            "Ll8/g;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Ll8/h;->u:Lj8/a;

    move-object/from16 v14, p3

    invoke-static {v14, v1, v0}, Lio/grpc/internal/e2;->h(Lj8/c;Lj8/a;Lj8/r0;)Lio/grpc/internal/e2;

    move-result-object v12

    iget-object v13, v15, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    new-instance v16, Ll8/g;

    iget-object v4, v15, Ll8/h;->j:Ll8/b;

    iget-object v6, v15, Ll8/h;->k:Ll8/p;

    iget-object v7, v15, Ll8/h;->l:Ljava/lang/Object;

    iget v8, v15, Ll8/h;->r:I

    iget v9, v15, Ll8/h;->f:I

    iget-object v10, v15, Ll8/h;->b:Ljava/lang/String;

    iget-object v11, v15, Ll8/h;->c:Ljava/lang/String;

    iget-object v5, v15, Ll8/h;->R:Lio/grpc/internal/k2;

    iget-boolean v3, v15, Ll8/h;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object v0, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move/from16 v15, v17

    :try_start_1
    invoke-direct/range {v1 .. v15}, Ll8/g;-><init>(Lj8/s0;Lj8/r0;Ll8/b;Ll8/h;Ll8/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/e2;Lio/grpc/internal/k2;Lj8/c;Z)V

    monitor-exit v18

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v18, v13

    :goto_0
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->j:Ll8/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg4/i;->t(Z)V

    iget-boolean v1, p0, Ll8/h;->y:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ll8/h;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/s0;->g(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Ll8/h;->x:Lio/grpc/internal/s0;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll8/h;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Ll8/h;->e:Lg4/m;

    invoke-interface {v1}, Lg4/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/k;

    invoke-virtual {v1}, Lg4/k;->g()Lg4/k;

    new-instance v6, Lio/grpc/internal/s0;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/s0;-><init>(JLg4/k;)V

    iput-object v6, p0, Ll8/h;->x:Lio/grpc/internal/s0;

    iget-object v1, p0, Ll8/h;->R:Lio/grpc/internal/k2;

    invoke-virtual {v1}, Lio/grpc/internal/k2;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ll8/h;->j:Ll8/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Ll8/b;->d(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/s0;->a(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method i0(Ll8/g;)V
    .locals 1

    iget-object v0, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ll8/h;->e0(Ll8/g;)V

    return-void
.end method

.method j0()V
    .locals 5

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h;->j:Ll8/b;

    invoke-virtual {v1}, Ll8/b;->M()V

    new-instance v1, Ln8/i;

    invoke-direct {v1}, Ln8/i;-><init>()V

    const/4 v2, 0x7

    iget v3, p0, Ll8/h;->f:I

    invoke-static {v1, v2, v3}, Ll8/l;->c(Ln8/i;II)V

    iget-object v2, p0, Ll8/h;->j:Ll8/b;

    invoke-virtual {v2, v1}, Ll8/b;->n0(Ln8/i;)V

    iget v1, p0, Ll8/h;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Ll8/h;->j:Ll8/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Ll8/b;->c(IJ)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method p0(Ll8/g;)V
    .locals 4

    iget-object v0, p0, Ll8/h;->v:Lj8/c1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll8/g;->Q()Ll8/g$b;

    move-result-object p1

    iget-object v0, p0, Ll8/h;->v:Lj8/c1;

    sget-object v1, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    const/4 v2, 0x1

    new-instance v3, Lj8/r0;

    invoke-direct {v3}, Lj8/r0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/grpc/internal/a$c;->I(Lj8/c1;Lio/grpc/internal/r$a;ZLj8/r0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll8/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Ll8/h;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ll8/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ll8/h;->k0(Ll8/g;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ll8/h;->n0(Ll8/g;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Ll8/h;->m:Lj8/f0;

    invoke-virtual {v1}, Lj8/f0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lg4/e$b;->c(Ljava/lang/String;J)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Ll8/h;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
