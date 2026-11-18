.class Lio/grpc/internal/w1$v$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w1$v;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w1$w;

.field final synthetic b:Lio/grpc/internal/w1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1$v;Lio/grpc/internal/w1$w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w1$v$a;->b:Lio/grpc/internal/w1$v;

    iput-object p2, p0, Lio/grpc/internal/w1$v$a;->a:Lio/grpc/internal/w1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w1$v$a;->b:Lio/grpc/internal/w1$v;

    iget-object v0, v0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    iget-object v1, p0, Lio/grpc/internal/w1$v$a;->a:Lio/grpc/internal/w1$w;

    invoke-static {v0, v1}, Lio/grpc/internal/w1;->U(Lio/grpc/internal/w1;Lio/grpc/internal/w1$w;)V

    return-void
.end method
