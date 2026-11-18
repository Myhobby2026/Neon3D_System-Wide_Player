.class final Lio/grpc/internal/i$d;
.super Lj8/l0$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lj8/c1;


# direct methods
.method constructor <init>(Lj8/c1;)V
    .locals 0

    invoke-direct {p0}, Lj8/l0$i;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i$d;->a:Lj8/c1;

    return-void
.end method


# virtual methods
.method public a(Lj8/l0$f;)Lj8/l0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/i$d;->a:Lj8/c1;

    invoke-static {p1}, Lj8/l0$e;->f(Lj8/c1;)Lj8/l0$e;

    move-result-object p1

    return-object p1
.end method
