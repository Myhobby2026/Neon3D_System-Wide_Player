.class public final Lio/grpc/internal/z0$c;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lio/grpc/internal/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/v;


# direct methods
.method public constructor <init>(Lio/grpc/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z0$c;->a:Lio/grpc/internal/v;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/z0$c;)Lio/grpc/internal/v;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z0$c;->a:Lio/grpc/internal/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z0$c;->a:Lio/grpc/internal/v;

    sget-object v1, Lj8/c1;->u:Lj8/c1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/g1;->d(Lj8/c1;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z0$c;->a:Lio/grpc/internal/v;

    new-instance v1, Lio/grpc/internal/z0$c$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/z0$c$a;-><init>(Lio/grpc/internal/z0$c;)V

    invoke-static {}, Ll4/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/s;->g(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
