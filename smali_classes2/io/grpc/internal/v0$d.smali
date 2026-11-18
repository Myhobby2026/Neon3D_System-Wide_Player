.class Lio/grpc/internal/v0$d;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v0;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$d;->a:Lio/grpc/internal/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/v0$d;->a:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->i(Lio/grpc/internal/v0;)Lj8/o;

    move-result-object v0

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v1, Lj8/n;->c:Lj8/n;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v0$d;->a:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->C(Lio/grpc/internal/v0;)V

    iget-object v0, p0, Lio/grpc/internal/v0$d;->a:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->u(Lio/grpc/internal/v0;)Lj8/e;

    move-result-object v0

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const-string v2, "CONNECTING; backoff interrupted"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/v0$d;->a:Lio/grpc/internal/v0;

    sget-object v1, Lj8/n;->a:Lj8/n;

    invoke-static {v0, v1}, Lio/grpc/internal/v0;->z(Lio/grpc/internal/v0;Lj8/n;)V

    iget-object v0, p0, Lio/grpc/internal/v0$d;->a:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->A(Lio/grpc/internal/v0;)V

    return-void
.end method
