.class public abstract Lj8/y;
.super Lj8/w0;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/w0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lj8/w0;->a()V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0

    invoke-super {p0, p1}, Lj8/w0;->b(I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj8/y;->e()Lj8/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lj8/f$a;Lj8/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f$a<",
            "TRespT;>;",
            "Lj8/r0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lj8/y;->e()Lj8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj8/f;->d(Lj8/f$a;Lj8/r0;)V

    return-void
.end method

.method protected abstract e()Lj8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lj8/w0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
