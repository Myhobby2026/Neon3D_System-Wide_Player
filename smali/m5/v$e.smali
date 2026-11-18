.class Lm5/v$e;
.super Lj5/h$b;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->v(Ln5/d;Lp5/d;Lt5/n;Lm5/d0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h$b<",
        "Lt5/b;",
        "Lp5/d<",
        "Lm5/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt5/n;

.field final synthetic b:Lm5/d0;

.field final synthetic c:Ln5/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;Lt5/n;Lm5/d0;Ln5/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm5/v$e;->e:Lm5/v;

    iput-object p2, p0, Lm5/v$e;->a:Lt5/n;

    iput-object p3, p0, Lm5/v$e;->b:Lm5/d0;

    iput-object p4, p0, Lm5/v$e;->c:Ln5/d;

    iput-object p5, p0, Lm5/v$e;->d:Ljava/util/List;

    invoke-direct {p0}, Lj5/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/b;

    check-cast p2, Lp5/d;

    invoke-virtual {p0, p1, p2}, Lm5/v$e;->b(Lt5/b;Lp5/d;)V

    return-void
.end method

.method public b(Lt5/b;Lp5/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b;",
            "Lp5/d<",
            "Lm5/u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm5/v$e;->a:Lt5/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm5/v$e;->b:Lm5/d0;

    invoke-virtual {v1, p1}, Lm5/d0;->h(Lt5/b;)Lm5/d0;

    move-result-object v1

    iget-object v2, p0, Lm5/v$e;->c:Ln5/d;

    invoke-virtual {v2, p1}, Ln5/d;->d(Lt5/b;)Ln5/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lm5/v$e;->d:Ljava/util/List;

    iget-object v3, p0, Lm5/v$e;->e:Lm5/v;

    invoke-static {v3, p1, p2, v0, v1}, Lm5/v;->i(Lm5/v;Ln5/d;Lp5/d;Lt5/n;Lm5/d0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
