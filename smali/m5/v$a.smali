.class Lm5/v$a;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->D(Lm5/l;Ljava/util/Map;Lm5/w;)Ljava/util/List;
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

.field final synthetic b:Lm5/l;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;Lm5/w;Lm5/l;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lm5/v$a;->d:Lm5/v;

    iput-object p2, p0, Lm5/v$a;->a:Lm5/w;

    iput-object p3, p0, Lm5/v$a;->b:Lm5/l;

    iput-object p4, p0, Lm5/v$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v$a;->d:Lm5/v;

    iget-object v1, p0, Lm5/v$a;->a:Lm5/w;

    invoke-static {v0, v1}, Lm5/v;->m(Lm5/v;Lm5/w;)Lq5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    iget-object v2, p0, Lm5/v$a;->b:Lm5/l;

    invoke-static {v1, v2}, Lm5/l;->w(Lm5/l;Lm5/l;)Lm5/l;

    move-result-object v1

    iget-object v2, p0, Lm5/v$a;->c:Ljava/util/Map;

    invoke-static {v2}, Lm5/b;->j(Ljava/util/Map;)Lm5/b;

    move-result-object v2

    iget-object v3, p0, Lm5/v$a;->d:Lm5/v;

    invoke-static {v3}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v3

    iget-object v4, p0, Lm5/v$a;->b:Lm5/l;

    invoke-interface {v3, v4, v2}, Lo5/e;->m(Lm5/l;Lm5/b;)V

    new-instance v3, Ln5/c;

    invoke-virtual {v0}, Lq5/i;->d()Lq5/h;

    move-result-object v4

    invoke-static {v4}, Ln5/e;->a(Lq5/h;)Ln5/e;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Ln5/c;-><init>(Ln5/e;Lm5/l;Lm5/b;)V

    iget-object v1, p0, Lm5/v$a;->d:Lm5/v;

    invoke-static {v1, v0, v3}, Lm5/v;->n(Lm5/v;Lq5/i;Ln5/d;)Ljava/util/List;

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

    invoke-virtual {p0}, Lm5/v$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
