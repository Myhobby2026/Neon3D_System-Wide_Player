.class final Lio/grpc/internal/d1$i;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1;->K0()Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d1;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$i;->a:Lio/grpc/internal/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d1$i;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v0

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/d1$i;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->Z(Lio/grpc/internal/d1;)Lio/grpc/internal/w;

    move-result-object v0

    sget-object v1, Lj8/n;->e:Lj8/n;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->b(Lj8/n;)V

    return-void
.end method
