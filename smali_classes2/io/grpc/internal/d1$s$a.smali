.class final Lio/grpc/internal/d1$s$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$s;->a(Lj8/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lj8/c1;

.field final synthetic b:Lio/grpc/internal/d1$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$s;Lj8/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d1$s$a;->b:Lio/grpc/internal/d1$s;

    iput-object p2, p0, Lio/grpc/internal/d1$s$a;->a:Lj8/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$s$a;->b:Lio/grpc/internal/d1$s;

    iget-object v1, p0, Lio/grpc/internal/d1$s$a;->a:Lj8/c1;

    invoke-static {v0, v1}, Lio/grpc/internal/d1$s;->e(Lio/grpc/internal/d1$s;Lj8/c1;)V

    return-void
.end method
