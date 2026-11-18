.class public abstract Lp8/b;
.super Ljava/lang/Object;
.source "AbstractStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lp8/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj8/d;

.field private final b:Lj8/c;


# direct methods
.method protected constructor <init>(Lj8/d;Lj8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/d;

    iput-object p1, p0, Lp8/b;->a:Lj8/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/c;

    iput-object p1, p0, Lp8/b;->b:Lj8/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lj8/d;Lj8/c;)Lp8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/d;",
            "Lj8/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lj8/c;
    .locals 1

    iget-object v0, p0, Lp8/b;->b:Lj8/c;

    return-object v0
.end method

.method public final c(Lj8/b;)Lp8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/b;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lp8/b;->a:Lj8/d;

    iget-object v1, p0, Lp8/b;->b:Lj8/c;

    invoke-virtual {v1, p1}, Lj8/c;->k(Lj8/b;)Lj8/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp8/b;->a(Lj8/d;Lj8/c;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lp8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lp8/b;->a:Lj8/d;

    iget-object v1, p0, Lp8/b;->b:Lj8/c;

    invoke-virtual {v1, p1}, Lj8/c;->m(Ljava/util/concurrent/Executor;)Lj8/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp8/b;->a(Lj8/d;Lj8/c;)Lp8/b;

    move-result-object p1

    return-object p1
.end method
