.class final Lio/grpc/internal/a2$c;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lio/grpc/internal/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a2;->a(Lj8/s0;Lj8/c;Lj8/d;)Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/q0;

.field final synthetic b:Lio/grpc/internal/a2;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2;Lio/grpc/internal/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/a2$c;->b:Lio/grpc/internal/a2;

    iput-object p2, p0, Lio/grpc/internal/a2$c;->a:Lio/grpc/internal/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/q0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a2$c;->a:Lio/grpc/internal/q0;

    return-object v0
.end method
