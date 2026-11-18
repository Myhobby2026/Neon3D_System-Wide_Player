.class Lio/grpc/internal/w1$h;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w1;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/w1;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/w1$h;->b:Lio/grpc/internal/w1;

    iput-boolean p2, p0, Lio/grpc/internal/w1$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/w1$w;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/w1$w;->a:Lio/grpc/internal/q;

    iget-boolean v0, p0, Lio/grpc/internal/w1$h;->a:Z

    invoke-interface {p1, v0}, Lio/grpc/internal/q;->o(Z)V

    return-void
.end method
