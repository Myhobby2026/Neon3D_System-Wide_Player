.class final Lio/grpc/internal/d1$w;
.super Lj8/t0$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/i;

.field private final e:Lj8/e;


# direct methods
.method constructor <init>(ZIILio/grpc/internal/i;Lj8/e;)V
    .locals 0

    invoke-direct {p0}, Lj8/t0$i;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/d1$w;->a:Z

    iput p2, p0, Lio/grpc/internal/d1$w;->b:I

    iput p3, p0, Lio/grpc/internal/d1$w;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i;

    iput-object p1, p0, Lio/grpc/internal/d1$w;->d:Lio/grpc/internal/i;

    const-string p1, "channelLogger"

    invoke-static {p5, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/e;

    iput-object p1, p0, Lio/grpc/internal/d1$w;->e:Lj8/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lj8/t0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lj8/t0$c;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d1$w;->d:Lio/grpc/internal/i;

    iget-object v1, p0, Lio/grpc/internal/d1$w;->e:Lj8/e;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/i;->f(Ljava/util/Map;Lj8/e;)Lj8/t0$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj8/t0$c;->d()Lj8/c1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj8/t0$c;->d()Lj8/c1;

    move-result-object p1

    invoke-static {p1}, Lj8/t0$c;->b(Lj8/c1;)Lj8/t0$c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lj8/t0$c;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/d1$w;->a:Z

    iget v2, p0, Lio/grpc/internal/d1$w;->b:I

    iget v3, p0, Lio/grpc/internal/d1$w;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/f1;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/f1;

    move-result-object p1

    invoke-static {p1}, Lj8/t0$c;->a(Ljava/lang/Object;)Lj8/t0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lj8/c1;->h:Lj8/c1;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object p1

    invoke-static {p1}, Lj8/t0$c;->b(Lj8/c1;)Lj8/t0$c;

    move-result-object p1

    return-object p1
.end method
