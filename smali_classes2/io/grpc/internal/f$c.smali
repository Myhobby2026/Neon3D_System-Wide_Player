.class Lio/grpc/internal/f$c;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f$c;->a:Lio/grpc/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f$c;->a:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->g(Lio/grpc/internal/f;)Lio/grpc/internal/h1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/h1;->t()V

    return-void
.end method
