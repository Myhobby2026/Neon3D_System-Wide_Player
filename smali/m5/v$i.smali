.class Lm5/v$i;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->z(Lm5/l;Lt5/n;)Ljava/util/List;
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
.field final synthetic a:Lm5/l;

.field final synthetic b:Lt5/n;

.field final synthetic c:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;Lm5/l;Lt5/n;)V
    .locals 0

    iput-object p1, p0, Lm5/v$i;->c:Lm5/v;

    iput-object p2, p0, Lm5/v$i;->a:Lm5/l;

    iput-object p3, p0, Lm5/v$i;->b:Lt5/n;

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

    iget-object v0, p0, Lm5/v$i;->c:Lm5/v;

    invoke-static {v0}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v0

    iget-object v1, p0, Lm5/v$i;->a:Lm5/l;

    invoke-static {v1}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object v1

    iget-object v2, p0, Lm5/v$i;->b:Lt5/n;

    invoke-interface {v0, v1, v2}, Lo5/e;->j(Lq5/i;Lt5/n;)V

    iget-object v0, p0, Lm5/v$i;->c:Lm5/v;

    new-instance v1, Ln5/f;

    sget-object v2, Ln5/e;->e:Ln5/e;

    iget-object v3, p0, Lm5/v$i;->a:Lm5/l;

    iget-object v4, p0, Lm5/v$i;->b:Lt5/n;

    invoke-direct {v1, v2, v3, v4}, Ln5/f;-><init>(Ln5/e;Lm5/l;Lt5/n;)V

    invoke-static {v0, v1}, Lm5/v;->l(Lm5/v;Ln5/d;)Ljava/util/List;

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

    invoke-virtual {p0}, Lm5/v$i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
