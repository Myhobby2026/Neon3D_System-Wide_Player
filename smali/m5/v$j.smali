.class Lm5/v$j;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->y(Lm5/l;Ljava/util/Map;)Ljava/util/List;
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lm5/l;

.field final synthetic c:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;Ljava/util/Map;Lm5/l;)V
    .locals 0

    iput-object p1, p0, Lm5/v$j;->c:Lm5/v;

    iput-object p2, p0, Lm5/v$j;->a:Ljava/util/Map;

    iput-object p3, p0, Lm5/v$j;->b:Lm5/l;

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

    iget-object v0, p0, Lm5/v$j;->a:Ljava/util/Map;

    invoke-static {v0}, Lm5/b;->j(Ljava/util/Map;)Lm5/b;

    move-result-object v0

    iget-object v1, p0, Lm5/v$j;->c:Lm5/v;

    invoke-static {v1}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v1

    iget-object v2, p0, Lm5/v$j;->b:Lm5/l;

    invoke-interface {v1, v2, v0}, Lo5/e;->m(Lm5/l;Lm5/b;)V

    iget-object v1, p0, Lm5/v$j;->c:Lm5/v;

    new-instance v2, Ln5/c;

    sget-object v3, Ln5/e;->e:Ln5/e;

    iget-object v4, p0, Lm5/v$j;->b:Lm5/l;

    invoke-direct {v2, v3, v4, v0}, Ln5/c;-><init>(Ln5/e;Lm5/l;Lm5/b;)V

    invoke-static {v1, v2}, Lm5/v;->l(Lm5/v;Ln5/d;)Ljava/util/List;

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

    invoke-virtual {p0}, Lm5/v$j;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
