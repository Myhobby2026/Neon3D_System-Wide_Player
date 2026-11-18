.class Lio/grpc/internal/z$e;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->r(Lj8/l0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$f;

.field final synthetic b:Lio/grpc/internal/s;

.field final synthetic c:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$f;Lio/grpc/internal/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$e;->a:Lio/grpc/internal/z$f;

    iput-object p3, p0, Lio/grpc/internal/z$e;->b:Lio/grpc/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$e;->a:Lio/grpc/internal/z$f;

    iget-object v1, p0, Lio/grpc/internal/z$e;->b:Lio/grpc/internal/s;

    invoke-static {v0, v1}, Lio/grpc/internal/z$f;->u(Lio/grpc/internal/z$f;Lio/grpc/internal/s;)V

    return-void
.end method
