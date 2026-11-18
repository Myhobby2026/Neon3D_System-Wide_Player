.class Lio/grpc/internal/o1$a;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Lj8/l0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o1;->c(Lj8/l0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/l0$h;

.field final synthetic b:Lio/grpc/internal/o1;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1;Lj8/l0$h;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o1$a;->b:Lio/grpc/internal/o1;

    iput-object p2, p0, Lio/grpc/internal/o1$a;->a:Lj8/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/o;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/o1$a;->b:Lio/grpc/internal/o1;

    iget-object v1, p0, Lio/grpc/internal/o1$a;->a:Lj8/l0$h;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/o1;->f(Lio/grpc/internal/o1;Lj8/l0$h;Lj8/o;)V

    return-void
.end method
