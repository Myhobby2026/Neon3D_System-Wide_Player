.class public abstract Lj8/x;
.super Lj8/p0;
.source "ForwardingChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lj8/x<",
        "TT;>;>",
        "Lj8/p0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lj8/p0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj8/x;->f(JLjava/util/concurrent/TimeUnit;)Lj8/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lj8/p0;
    .locals 1

    invoke-virtual {p0}, Lj8/x;->h()Lj8/x;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lj8/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/p0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lj8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lj8/x;->e()Lj8/p0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj8/p0;->c(JLjava/util/concurrent/TimeUnit;)Lj8/p0;

    invoke-virtual {p0}, Lj8/x;->g()Lj8/x;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Lj8/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lj8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lj8/x;->e()Lj8/p0;

    move-result-object v0

    invoke-virtual {v0}, Lj8/p0;->d()Lj8/p0;

    invoke-virtual {p0}, Lj8/x;->g()Lj8/x;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lj8/x;->e()Lj8/p0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
