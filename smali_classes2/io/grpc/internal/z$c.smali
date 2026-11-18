.class Lio/grpc/internal/z$c;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->e(Lio/grpc/internal/g1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1$a;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/g1$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$c;->b:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$c;->a:Lio/grpc/internal/g1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$c;->a:Lio/grpc/internal/g1$a;

    invoke-interface {v0}, Lio/grpc/internal/g1$a;->c()V

    return-void
.end method
