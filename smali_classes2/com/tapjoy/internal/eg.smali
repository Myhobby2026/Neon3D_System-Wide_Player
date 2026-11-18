.class public abstract Lcom/tapjoy/internal/eg;
.super Lcom/tapjoy/internal/ek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/tapjoy/internal/en;",
        ">",
        "Lcom/tapjoy/internal/ek<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/tapjoy/internal/eh;->a:Lcom/tapjoy/internal/eh;

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/ek;-><init>(Lcom/tapjoy/internal/eh;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tapjoy/internal/en;

    invoke-interface {p1}, Lcom/tapjoy/internal/en;->a()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/em;->a(I)I

    move-result p1

    return p1
.end method

.method protected abstract a(I)Lcom/tapjoy/internal/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final synthetic a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/tapjoy/internal/el;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/eg;->a(I)Lcom/tapjoy/internal/en;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tapjoy/internal/ek$a;

    iget-object v1, p0, Lcom/tapjoy/internal/ek;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/ek$a;-><init>(ILjava/lang/Class;)V

    throw v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tapjoy/internal/en;

    invoke-interface {p2}, Lcom/tapjoy/internal/en;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/em;->c(I)V

    return-void
.end method
