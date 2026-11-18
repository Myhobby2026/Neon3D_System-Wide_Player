.class Lio/grpc/internal/w1$f;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w1;->k(Lj8/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lj8/u;

.field final synthetic b:Lio/grpc/internal/w1;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1;Lj8/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/w1$f;->b:Lio/grpc/internal/w1;

    iput-object p2, p0, Lio/grpc/internal/w1$f;->a:Lj8/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/w1$w;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/w1$w;->a:Lio/grpc/internal/q;

    iget-object v0, p0, Lio/grpc/internal/w1$f;->a:Lj8/u;

    invoke-interface {p1, v0}, Lio/grpc/internal/q;->k(Lj8/u;)V

    return-void
.end method
