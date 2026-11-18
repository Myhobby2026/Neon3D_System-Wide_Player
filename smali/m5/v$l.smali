.class Lm5/v$l;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->B(Lm5/w;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lq5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm5/w;

.field final synthetic b:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;Lm5/w;)V
    .locals 0

    iput-object p1, p0, Lm5/v$l;->b:Lm5/v;

    iput-object p2, p0, Lm5/v$l;->a:Lm5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v$l;->b:Lm5/v;

    iget-object v1, p0, Lm5/v$l;->a:Lm5/w;

    invoke-static {v0, v1}, Lm5/v;->m(Lm5/v;Lm5/w;)Lq5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm5/v$l;->b:Lm5/v;

    invoke-static {v1}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lo5/e;->f(Lq5/i;)V

    new-instance v1, Ln5/b;

    invoke-virtual {v0}, Lq5/i;->d()Lq5/h;

    move-result-object v2

    invoke-static {v2}, Ln5/e;->a(Lq5/h;)Ln5/e;

    move-result-object v2

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln5/b;-><init>(Ln5/e;Lm5/l;)V

    iget-object v2, p0, Lm5/v$l;->b:Lm5/v;

    invoke-static {v2, v0, v1}, Lm5/v;->n(Lm5/v;Lq5/i;Ln5/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm5/v$l;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
