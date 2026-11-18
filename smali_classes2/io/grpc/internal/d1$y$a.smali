.class Lio/grpc/internal/d1$y$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$y;->k(Lj8/l0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/l0$j;

.field final synthetic b:Lio/grpc/internal/d1$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$y;Lj8/l0$j;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$y$a;->b:Lio/grpc/internal/d1$y;

    iput-object p2, p0, Lio/grpc/internal/d1$y$a;->a:Lj8/l0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$y$a;->a:Lj8/l0$j;

    sget-object v1, Lj8/n;->e:Lj8/n;

    invoke-static {v1}, Lj8/o;->a(Lj8/n;)Lj8/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lj8/l0$j;->a(Lj8/o;)V

    return-void
.end method
