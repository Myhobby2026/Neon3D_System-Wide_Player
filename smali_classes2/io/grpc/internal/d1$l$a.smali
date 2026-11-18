.class final Lio/grpc/internal/d1$l$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$l;->a(Lj8/l0$f;)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d1$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$l$a;->a:Lio/grpc/internal/d1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$l$a;->a:Lio/grpc/internal/d1$l;

    iget-object v0, v0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-virtual {v0}, Lio/grpc/internal/d1;->y0()V

    return-void
.end method
