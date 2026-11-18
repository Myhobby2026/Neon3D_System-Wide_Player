.class Lm5/v$k;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->u(Lm5/l;)Ljava/util/List;
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

.field final synthetic b:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;Lm5/l;)V
    .locals 0

    iput-object p1, p0, Lm5/v$k;->b:Lm5/v;

    iput-object p2, p0, Lm5/v$k;->a:Lm5/l;

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

    iget-object v0, p0, Lm5/v$k;->b:Lm5/v;

    invoke-static {v0}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v0

    iget-object v1, p0, Lm5/v$k;->a:Lm5/l;

    invoke-static {v1}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lo5/e;->f(Lq5/i;)V

    iget-object v0, p0, Lm5/v$k;->b:Lm5/v;

    new-instance v1, Ln5/b;

    sget-object v2, Ln5/e;->e:Ln5/e;

    iget-object v3, p0, Lm5/v$k;->a:Lm5/l;

    invoke-direct {v1, v2, v3}, Ln5/b;-><init>(Ln5/e;Lm5/l;)V

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

    invoke-virtual {p0}, Lm5/v$k;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
