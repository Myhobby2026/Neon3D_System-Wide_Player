.class Lio/grpc/internal/v0$j$a;
.super Lio/grpc/internal/g0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0$j;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/q;

.field final synthetic b:Lio/grpc/internal/v0$j;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0$j;Lio/grpc/internal/q;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$j$a;->b:Lio/grpc/internal/v0$j;

    iput-object p2, p0, Lio/grpc/internal/v0$j$a;->a:Lio/grpc/internal/q;

    invoke-direct {p0}, Lio/grpc/internal/g0;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lio/grpc/internal/q;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0$j$a;->a:Lio/grpc/internal/q;

    return-object v0
.end method

.method public m(Lio/grpc/internal/r;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0$j$a;->b:Lio/grpc/internal/v0$j;

    invoke-static {v0}, Lio/grpc/internal/v0$j;->h(Lio/grpc/internal/v0$j;)Lio/grpc/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/m;->b()V

    new-instance v0, Lio/grpc/internal/v0$j$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/v0$j$a$a;-><init>(Lio/grpc/internal/v0$j$a;Lio/grpc/internal/r;)V

    invoke-super {p0, v0}, Lio/grpc/internal/g0;->m(Lio/grpc/internal/r;)V

    return-void
.end method
