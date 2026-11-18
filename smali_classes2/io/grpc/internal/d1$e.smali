.class final Lio/grpc/internal/d1$e;
.super Lj8/l0$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1;->G0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lj8/l0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/d1;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d1$e;->c:Lio/grpc/internal/d1;

    iput-object p2, p0, Lio/grpc/internal/d1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lj8/l0$i;-><init>()V

    sget-object p1, Lj8/c1;->t:Lj8/c1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object p1

    invoke-static {p1}, Lj8/l0$e;->e(Lj8/c1;)Lj8/l0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/d1$e;->a:Lj8/l0$e;

    return-void
.end method


# virtual methods
.method public a(Lj8/l0$f;)Lj8/l0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/d1$e;->a:Lj8/l0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/d1$e;

    invoke-static {v0}, Lg4/e;->b(Ljava/lang/Class;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1$e;->a:Lj8/l0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
