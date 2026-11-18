.class Lio/grpc/internal/w1$e;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w1;->n(Lj8/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lj8/s;

.field final synthetic b:Lio/grpc/internal/w1;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1;Lj8/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/w1$e;->b:Lio/grpc/internal/w1;

    iput-object p2, p0, Lio/grpc/internal/w1$e;->a:Lj8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/w1$w;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/w1$w;->a:Lio/grpc/internal/q;

    iget-object v0, p0, Lio/grpc/internal/w1$e;->a:Lj8/s;

    invoke-interface {p1, v0}, Lio/grpc/internal/q;->n(Lj8/s;)V

    return-void
.end method
