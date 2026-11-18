.class public final Lio/grpc/internal/p1;
.super Lj8/m0;
.source "PickFirstLoadBalancerProvider.java"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/l0$d;)Lj8/l0;
    .locals 1

    new-instance v0, Lio/grpc/internal/o1;

    invoke-direct {v0, p1}, Lio/grpc/internal/o1;-><init>(Lj8/l0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lj8/t0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lj8/t0$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Lj8/t0$c;->a(Ljava/lang/Object;)Lj8/t0$c;

    move-result-object p1

    return-object p1
.end method
