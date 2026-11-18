.class final Lio/grpc/internal/i$c;
.super Lj8/l0$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/l0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/l0$f;)Lj8/l0$e;
    .locals 0

    invoke-static {}, Lj8/l0$e;->g()Lj8/l0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/grpc/internal/i$c;

    invoke-static {v0}, Lg4/e;->b(Ljava/lang/Class;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
