.class Lio/grpc/internal/v0$g;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0;->L()V
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

    iput-object p1, p0, Lio/grpc/internal/v0$g;->a:Lio/grpc/internal/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/v0$g;->a:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->u(Lio/grpc/internal/v0;)Lj8/e;

    move-result-object v0

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/v0$g;->a:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->h(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$k;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0$g;->a:Lio/grpc/internal/v0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/v0$k;->d(Lio/grpc/internal/v0;)V

    return-void
.end method
