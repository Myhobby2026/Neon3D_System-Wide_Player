.class Lio/grpc/internal/v0$j$a$a;
.super Lio/grpc/internal/h0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0$j$a;->m(Lio/grpc/internal/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r;

.field final synthetic b:Lio/grpc/internal/v0$j$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0$j$a;Lio/grpc/internal/r;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$j$a$a;->b:Lio/grpc/internal/v0$j$a;

    iput-object p2, p0, Lio/grpc/internal/v0$j$a$a;->a:Lio/grpc/internal/r;

    invoke-direct {p0}, Lio/grpc/internal/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0$j$a$a;->b:Lio/grpc/internal/v0$j$a;

    iget-object v0, v0, Lio/grpc/internal/v0$j$a;->b:Lio/grpc/internal/v0$j;

    invoke-static {v0}, Lio/grpc/internal/v0$j;->h(Lio/grpc/internal/v0$j;)Lio/grpc/internal/m;

    move-result-object v0

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/m;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/h0;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    return-void
.end method

.method public c(Lj8/c1;Lj8/r0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0$j$a$a;->b:Lio/grpc/internal/v0$j$a;

    iget-object v0, v0, Lio/grpc/internal/v0$j$a;->b:Lio/grpc/internal/v0$j;

    invoke-static {v0}, Lio/grpc/internal/v0$j;->h(Lio/grpc/internal/v0$j;)Lio/grpc/internal/m;

    move-result-object v0

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/m;->a(Z)V

    invoke-super {p0, p1, p2}, Lio/grpc/internal/h0;->c(Lj8/c1;Lj8/r0;)V

    return-void
.end method

.method protected f()Lio/grpc/internal/r;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0$j$a$a;->a:Lio/grpc/internal/r;

    return-object v0
.end method
