.class Lio/grpc/internal/p$c;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->E(Lj8/s;Lj8/f$a;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lj8/f$a;

.field final synthetic c:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;JLj8/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$c;->c:Lio/grpc/internal/p;

    iput-wide p2, p0, Lio/grpc/internal/p$c;->a:J

    iput-object p4, p0, Lio/grpc/internal/p$c;->b:Lj8/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p$c;->c:Lio/grpc/internal/p;

    iget-wide v1, p0, Lio/grpc/internal/p$c;->a:J

    invoke-static {v0, v1, v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;J)Lj8/c1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p$c;->c:Lio/grpc/internal/p;

    iget-object v2, p0, Lio/grpc/internal/p$c;->b:Lj8/f$a;

    invoke-static {v1, v0, v2}, Lio/grpc/internal/p;->f(Lio/grpc/internal/p;Lj8/c1;Lj8/f$a;)V

    return-void
.end method
