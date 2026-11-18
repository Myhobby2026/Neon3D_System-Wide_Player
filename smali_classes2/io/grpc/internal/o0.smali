.class public final Lio/grpc/internal/o0;
.super Ljava/lang/Object;
.source "GrpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o0$h;,
        Lio/grpc/internal/o0$g;,
        Lio/grpc/internal/o0$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final f:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final h:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lg4/j;

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:Lj8/z0;

.field public static final p:Lj8/z0;

.field public static final q:Lj8/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lio/grpc/internal/c2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/c2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lio/grpc/internal/c2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/c2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lg4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/m<",
            "Lg4/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/internal/o0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o0;->a:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o0;->b:Ljava/nio/charset/Charset;

    new-instance v0, Lio/grpc/internal/o0$h;

    invoke-direct {v0}, Lio/grpc/internal/o0$h;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o0;->c:Lj8/r0$g;

    sget-object v0, Lj8/r0;->d:Lj8/r0$d;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/o0;->d:Lj8/r0$g;

    new-instance v1, Lio/grpc/internal/o0$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc/internal/o0$f;-><init>(Lio/grpc/internal/o0$a;)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, Lj8/g0;->b(Ljava/lang/String;Lj8/g0$a;)Lj8/r0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/o0;->e:Lj8/r0$g;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/o0;->f:Lj8/r0$g;

    new-instance v1, Lio/grpc/internal/o0$f;

    invoke-direct {v1, v2}, Lio/grpc/internal/o0$f;-><init>(Lio/grpc/internal/o0$a;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lj8/g0;->b(Ljava/lang/String;Lj8/g0$a;)Lj8/r0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/o0;->g:Lj8/r0$g;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/o0;->h:Lj8/r0$g;

    const-string v1, "te"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/o0;->i:Lj8/r0$g;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o0;->j:Lj8/r0$g;

    const/16 v0, 0x2c

    invoke-static {v0}, Lg4/j;->a(C)Lg4/j;

    move-result-object v0

    invoke-virtual {v0}, Lg4/j;->c()Lg4/j;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o0;->k:Lg4/j;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/o0;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/o0;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/o0;->n:J

    new-instance v0, Lio/grpc/internal/r1;

    invoke-direct {v0}, Lio/grpc/internal/r1;-><init>()V

    sput-object v0, Lio/grpc/internal/o0;->o:Lj8/z0;

    new-instance v0, Lio/grpc/internal/o0$a;

    invoke-direct {v0}, Lio/grpc/internal/o0$a;-><init>()V

    sput-object v0, Lio/grpc/internal/o0;->p:Lj8/z0;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lj8/c$a;->b(Ljava/lang/String;)Lj8/c$a;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o0;->q:Lj8/c$a;

    new-instance v0, Lio/grpc/internal/o0$b;

    invoke-direct {v0}, Lio/grpc/internal/o0$b;-><init>()V

    sput-object v0, Lio/grpc/internal/o0;->r:Lio/grpc/internal/c2$d;

    new-instance v0, Lio/grpc/internal/o0$c;

    invoke-direct {v0}, Lio/grpc/internal/o0$c;-><init>()V

    sput-object v0, Lio/grpc/internal/o0;->s:Lio/grpc/internal/c2$d;

    new-instance v0, Lio/grpc/internal/o0$d;

    invoke-direct {v0}, Lio/grpc/internal/o0$d;-><init>()V

    sput-object v0, Lio/grpc/internal/o0;->t:Lg4/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Lio/grpc/internal/g2$a;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/g2$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/grpc/internal/o0;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/grpc/internal/o0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.28.0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Ll4/d;

    invoke-direct {v0}, Ll4/d;-><init>()V

    invoke-virtual {v0, p1}, Ll4/d;->e(Z)Ll4/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll4/d;->f(Ljava/lang/String;)Ll4/d;

    move-result-object p0

    invoke-virtual {p0}, Ll4/d;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method static g(Lj8/l0$e;Z)Lio/grpc/internal/s;
    .locals 2

    invoke-virtual {p0}, Lj8/l0$e;->c()Lj8/l0$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/l0$h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j2;

    invoke-interface {v0}, Lio/grpc/internal/j2;->a()Lio/grpc/internal/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj8/l0$e;->b()Lj8/j$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lio/grpc/internal/o0$e;

    invoke-direct {p1, v0, p0}, Lio/grpc/internal/o0$e;-><init>(Lio/grpc/internal/s;Lj8/j$a;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lj8/l0$e;->a()Lj8/c1;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c1;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj8/l0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lio/grpc/internal/f0;

    invoke-virtual {p0}, Lj8/l0$e;->a()Lj8/c1;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/r$a;->c:Lio/grpc/internal/r$a;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/f0;-><init>(Lj8/c1;Lio/grpc/internal/r$a;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lio/grpc/internal/f0;

    invoke-virtual {p0}, Lj8/l0$e;->a()Lj8/c1;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/f0;-><init>(Lj8/c1;Lio/grpc/internal/r$a;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private static h(I)Lj8/c1$b;
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object p0, Lj8/c1$b;->p:Lj8/c1$b;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lj8/c1$b;->e:Lj8/c1$b;

    return-object p0

    :cond_1
    :pswitch_0
    sget-object p0, Lj8/c1$b;->q:Lj8/c1$b;

    return-object p0

    :cond_2
    sget-object p0, Lj8/c1$b;->o:Lj8/c1$b;

    return-object p0

    :cond_3
    sget-object p0, Lj8/c1$b;->j:Lj8/c1$b;

    return-object p0

    :cond_4
    sget-object p0, Lj8/c1$b;->s:Lj8/c1$b;

    return-object p0

    :cond_5
    sget-object p0, Lj8/c1$b;->p:Lj8/c1$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)Lj8/c1;
    .locals 3

    invoke-static {p0}, Lio/grpc/internal/o0;->h(I)Lj8/c1$b;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static k(Lj8/c;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/grpc/internal/o0;->q:Lj8/c$a;

    invoke-virtual {p0, v1}, Lj8/c;->h(Lj8/c$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
