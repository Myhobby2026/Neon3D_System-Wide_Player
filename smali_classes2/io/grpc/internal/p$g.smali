.class final Lio/grpc/internal/p$g;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lj8/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private a:Lj8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/f$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/grpc/internal/p;


# direct methods
.method private constructor <init>(Lio/grpc/internal/p;Lj8/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$g;->b:Lio/grpc/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/p$g;->a:Lj8/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/p;Lj8/f$a;Lio/grpc/internal/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p$g;-><init>(Lio/grpc/internal/p;Lj8/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Lj8/q;)V
    .locals 2

    invoke-virtual {p1}, Lj8/q;->A()Lj8/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj8/q;->A()Lj8/s;

    move-result-object v0

    invoke-virtual {v0}, Lj8/s;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj8/r;->a(Lj8/q;)Lj8/c1;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/p$g;->b:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/p$g;->a:Lj8/f$a;

    invoke-static {v0, p1, v1}, Lio/grpc/internal/p;->f(Lio/grpc/internal/p;Lj8/c1;Lj8/f$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/p$g;->b:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->e(Lio/grpc/internal/p;)Lio/grpc/internal/q;

    move-result-object v0

    invoke-static {p1}, Lj8/r;->a(Lj8/q;)Lj8/c1;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->c(Lj8/c1;)V

    :goto_1
    return-void
.end method
