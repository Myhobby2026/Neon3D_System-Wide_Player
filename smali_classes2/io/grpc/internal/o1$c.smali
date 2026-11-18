.class final Lio/grpc/internal/o1$c;
.super Lj8/l0$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lj8/l0$e;


# direct methods
.method constructor <init>(Lj8/l0$e;)V
    .locals 1

    invoke-direct {p0}, Lj8/l0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/l0$e;

    iput-object p1, p0, Lio/grpc/internal/o1$c;->a:Lj8/l0$e;

    return-void
.end method


# virtual methods
.method public a(Lj8/l0$f;)Lj8/l0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/o1$c;->a:Lj8/l0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/o1$c;

    invoke-static {v0}, Lg4/e;->b(Ljava/lang/Class;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o1$c;->a:Lj8/l0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
