.class final Lio/grpc/internal/d1$y$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$y;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d1$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$y;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$y$c;->a:Lio/grpc/internal/d1$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$y$c;->a:Lio/grpc/internal/d1$y;

    iget-object v0, v0, Lio/grpc/internal/d1$y;->g:Lio/grpc/internal/v0;

    sget-object v1, Lio/grpc/internal/d1;->m0:Lj8/c1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/v0;->c(Lj8/c1;)V

    return-void
.end method
