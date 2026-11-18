.class Lio/grpc/internal/w1$g;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w1;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w1;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w1$g;->a:Lio/grpc/internal/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/w1$w;)V
    .locals 0

    iget-object p1, p1, Lio/grpc/internal/w1$w;->a:Lio/grpc/internal/q;

    invoke-interface {p1}, Lio/grpc/internal/f2;->flush()V

    return-void
.end method
