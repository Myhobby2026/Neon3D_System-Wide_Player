.class abstract Lj8/w0;
.super Lj8/f;
.source "PartialForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/f<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lj8/w0;->e()Lj8/f;

    move-result-object v0

    invoke-virtual {v0}, Lj8/f;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lj8/w0;->e()Lj8/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8/f;->b(I)V

    return-void
.end method

.method protected abstract e()Lj8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/f<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lj8/w0;->e()Lj8/f;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
