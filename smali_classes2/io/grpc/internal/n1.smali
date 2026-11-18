.class final Lio/grpc/internal/n1;
.super Lj8/t0$d;
.source "OverrideAuthorityNameResolverFactory.java"


# instance fields
.field private final e:Lj8/t0$d;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj8/t0$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lj8/t0$d;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/n1;->e:Lj8/t0$d;

    iput-object p2, p0, Lio/grpc/internal/n1;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/n1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/n1;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n1;->e:Lj8/t0$d;

    invoke-virtual {v0}, Lj8/t0$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n1;->e:Lj8/t0$d;

    invoke-virtual {v0, p1, p2}, Lj8/t0$d;->c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lio/grpc/internal/n1$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/n1$a;-><init>(Lio/grpc/internal/n1;Lj8/t0;)V

    return-object p2
.end method
