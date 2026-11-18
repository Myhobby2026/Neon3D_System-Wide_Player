.class Lm5/v$f;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->H(Lm5/l;Lt5/n;Lt5/n;JZZ)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:Lm5/l;

.field final synthetic c:Lt5/n;

.field final synthetic d:J

.field final synthetic e:Lt5/n;

.field final synthetic f:Z

.field final synthetic g:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;ZLm5/l;Lt5/n;JLt5/n;Z)V
    .locals 0

    iput-object p1, p0, Lm5/v$f;->g:Lm5/v;

    iput-boolean p2, p0, Lm5/v$f;->a:Z

    iput-object p3, p0, Lm5/v$f;->b:Lm5/l;

    iput-object p4, p0, Lm5/v$f;->c:Lt5/n;

    iput-wide p5, p0, Lm5/v$f;->d:J

    iput-object p7, p0, Lm5/v$f;->e:Lt5/n;

    iput-boolean p8, p0, Lm5/v$f;->f:Z

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

    iget-boolean v0, p0, Lm5/v$f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5/v$f;->g:Lm5/v;

    invoke-static {v0}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v0

    iget-object v1, p0, Lm5/v$f;->b:Lm5/l;

    iget-object v2, p0, Lm5/v$f;->c:Lt5/n;

    iget-wide v3, p0, Lm5/v$f;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo5/e;->b(Lm5/l;Lt5/n;J)V

    :cond_0
    iget-object v0, p0, Lm5/v$f;->g:Lm5/v;

    invoke-static {v0}, Lm5/v;->k(Lm5/v;)Lm5/c0;

    move-result-object v0

    iget-object v1, p0, Lm5/v$f;->b:Lm5/l;

    iget-object v2, p0, Lm5/v$f;->e:Lt5/n;

    iget-wide v3, p0, Lm5/v$f;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lm5/v$f;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lm5/c0;->b(Lm5/l;Lt5/n;Ljava/lang/Long;Z)V

    iget-boolean v0, p0, Lm5/v$f;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lm5/v$f;->g:Lm5/v;

    new-instance v1, Ln5/f;

    sget-object v2, Ln5/e;->d:Ln5/e;

    iget-object v3, p0, Lm5/v$f;->b:Lm5/l;

    iget-object v4, p0, Lm5/v$f;->e:Lt5/n;

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

    invoke-virtual {p0}, Lm5/v$f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
