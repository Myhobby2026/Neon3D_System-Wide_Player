.class abstract Lb3/n;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb3/n$a;
    .locals 1

    new-instance v0, Lb3/c$b;

    invoke-direct {v0}, Lb3/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lz2/b;
.end method

.method abstract c()Lz2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lb3/n;->e()Lz2/e;

    move-result-object v0

    invoke-virtual {p0}, Lb3/n;->c()Lz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lz2/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lb3/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
