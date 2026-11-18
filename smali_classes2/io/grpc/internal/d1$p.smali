.class final Lio/grpc/internal/d1$p;
.super Lio/grpc/internal/t0;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/t0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/d1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/d1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$p;->b:Lio/grpc/internal/d1;

    invoke-direct {p0}, Lio/grpc/internal/t0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1$p;-><init>(Lio/grpc/internal/d1;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$p;->b:Lio/grpc/internal/d1;

    invoke-virtual {v0}, Lio/grpc/internal/d1;->y0()V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$p;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->r(Lio/grpc/internal/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1$p;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->s0(Lio/grpc/internal/d1;)V

    return-void
.end method
