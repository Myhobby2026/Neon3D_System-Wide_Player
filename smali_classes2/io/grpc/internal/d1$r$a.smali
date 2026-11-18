.class final Lio/grpc/internal/d1$r$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$r;->d(Lj8/n;Lj8/l0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lj8/l0$i;

.field final synthetic b:Lj8/n;

.field final synthetic c:Lio/grpc/internal/d1$r;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$r;Lj8/l0$i;Lj8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d1$r$a;->c:Lio/grpc/internal/d1$r;

    iput-object p2, p0, Lio/grpc/internal/d1$r$a;->a:Lj8/l0$i;

    iput-object p3, p0, Lio/grpc/internal/d1$r$a;->b:Lj8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/d1$r$a;->c:Lio/grpc/internal/d1$r;

    iget-object v1, v0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    invoke-static {v1}, Lio/grpc/internal/d1;->O(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$r;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1$r$a;->c:Lio/grpc/internal/d1$r;

    iget-object v0, v0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    iget-object v1, p0, Lio/grpc/internal/d1$r$a;->a:Lj8/l0$i;

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->U(Lio/grpc/internal/d1;Lj8/l0$i;)V

    iget-object v0, p0, Lio/grpc/internal/d1$r$a;->b:Lj8/n;

    sget-object v1, Lj8/n;->e:Lj8/n;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1$r$a;->c:Lio/grpc/internal/d1$r;

    iget-object v0, v0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v0

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/d1$r$a;->b:Lj8/n;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/internal/d1$r$a;->a:Lj8/l0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$r$a;->c:Lio/grpc/internal/d1$r;

    iget-object v0, v0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->Z(Lio/grpc/internal/d1;)Lio/grpc/internal/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1$r$a;->b:Lj8/n;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->b(Lj8/n;)V

    :cond_1
    return-void
.end method
