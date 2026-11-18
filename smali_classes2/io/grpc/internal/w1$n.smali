.class Lio/grpc/internal/w1$n;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w1;->m(Lio/grpc/internal/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w1;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w1$n;->a:Lio/grpc/internal/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/w1$w;)V
    .locals 3

    iget-object v0, p1, Lio/grpc/internal/w1$w;->a:Lio/grpc/internal/q;

    new-instance v1, Lio/grpc/internal/w1$v;

    iget-object v2, p0, Lio/grpc/internal/w1$n;->a:Lio/grpc/internal/w1;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/w1$v;-><init>(Lio/grpc/internal/w1;Lio/grpc/internal/w1$w;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/r;)V

    return-void
.end method
