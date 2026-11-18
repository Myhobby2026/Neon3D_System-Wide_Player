.class Lm5/v$o;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Lk5/g;
.implements Lm5/v$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private final a:Lq5/j;

.field private final b:Lm5/w;

.field final synthetic c:Lm5/v;


# direct methods
.method public constructor <init>(Lm5/v;Lq5/j;)V
    .locals 0

    iput-object p1, p0, Lm5/v$o;->c:Lm5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm5/v$o;->a:Lq5/j;

    invoke-virtual {p2}, Lq5/j;->g()Lq5/i;

    move-result-object p2

    invoke-static {p1, p2}, Lm5/v;->a(Lm5/v;Lq5/i;)Lm5/w;

    move-result-object p1

    iput-object p1, p0, Lm5/v$o;->b:Lm5/w;

    return-void
.end method

.method static synthetic e(Lm5/v$o;)Lm5/w;
    .locals 0

    iget-object p0, p0, Lm5/v$o;->b:Lm5/w;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lm5/v$o;->a:Lq5/j;

    invoke-virtual {p1}, Lq5/j;->g()Lq5/i;

    move-result-object p1

    iget-object v0, p0, Lm5/v$o;->b:Lm5/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lm5/v$o;->c:Lm5/v;

    invoke-virtual {p1, v0}, Lm5/v;->B(Lm5/w;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lm5/v$o;->c:Lm5/v;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5/v;->u(Lm5/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lm5/v$o;->c:Lm5/v;

    invoke-static {v0}, Lm5/v;->b(Lm5/v;)Ls5/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listen at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm5/v$o;->a:Lq5/j;

    invoke-virtual {v2}, Lq5/j;->g()Lq5/i;

    move-result-object v2

    invoke-virtual {v2}, Lq5/i;->e()Lm5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lm5/v$o;->c:Lm5/v;

    iget-object v1, p0, Lm5/v$o;->a:Lq5/j;

    invoke-virtual {v1}, Lq5/j;->g()Lq5/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lm5/v;->O(Lq5/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lk5/a;
    .locals 4

    iget-object v0, p0, Lm5/v$o;->a:Lq5/j;

    invoke-virtual {v0}, Lq5/j;->h()Lt5/n;

    move-result-object v0

    invoke-static {v0}, Lt5/d;->b(Lt5/n;)Lt5/d;

    move-result-object v0

    invoke-virtual {v0}, Lt5/d;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/l;

    invoke-virtual {v3}, Lm5/l;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lk5/a;

    invoke-virtual {v0}, Lt5/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lk5/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lm5/v$o;->a:Lq5/j;

    invoke-virtual {v0}, Lq5/j;->h()Lt5/n;

    move-result-object v0

    invoke-static {v0}, Lp5/e;->b(Lt5/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm5/v$o;->a:Lq5/j;

    invoke-virtual {v0}, Lq5/j;->h()Lt5/n;

    move-result-object v0

    invoke-interface {v0}, Lt5/n;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
