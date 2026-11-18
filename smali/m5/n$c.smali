.class Lm5/n$c;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lk5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->W(Ljava/util/List;Lm5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/l;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lm5/n;

.field final synthetic d:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;Lm5/l;Ljava/util/List;Lm5/n;)V
    .locals 0

    iput-object p1, p0, Lm5/n$c;->d:Lm5/n;

    iput-object p2, p0, Lm5/n$c;->a:Lm5/l;

    iput-object p3, p0, Lm5/n$c;->b:Ljava/util/List;

    iput-object p4, p0, Lm5/n$c;->c:Lm5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Lm5/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lm5/n$c;->d:Lm5/n;

    iget-object v0, p0, Lm5/n$c;->a:Lm5/l;

    const-string v1, "Transaction"

    invoke-static {p2, v1, v0, p1}, Lm5/n;->y(Lm5/n;Ljava/lang/String;Lm5/l;Lcom/google/firebase/database/b;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lm5/n$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/n$p;

    sget-object v2, Lm5/n$q;->d:Lm5/n$q;

    invoke-static {v1, v2}, Lm5/n$p;->n(Lm5/n$p;Lm5/n$q;)Lm5/n$q;

    iget-object v2, p0, Lm5/n$c;->d:Lm5/n;

    invoke-static {v2}, Lm5/n;->A(Lm5/n;)Lm5/v;

    move-result-object v3

    invoke-static {v1}, Lm5/n$p;->o(Lm5/n$p;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lm5/n$c;->d:Lm5/n;

    invoke-static {v2}, Lm5/n;->o(Lm5/n;)Lp5/f;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lm5/v;->s(JZZLp5/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lm5/n$p;->e(Lm5/n$p;)Lt5/n;

    move-result-object v2

    iget-object v3, p0, Lm5/n$c;->c:Lm5/n;

    invoke-static {v1}, Lm5/n$p;->s(Lm5/n$p;)Lm5/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/h;->c(Lm5/n;Lm5/l;)Lcom/google/firebase/database/d;

    move-result-object v3

    invoke-static {v2}, Lt5/i;->c(Lt5/n;)Lt5/i;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/database/h;->a(Lcom/google/firebase/database/d;Lt5/i;)Lcom/google/firebase/database/a;

    move-result-object v2

    new-instance v3, Lm5/n$c$a;

    invoke-direct {v3, p0, v1, v2}, Lm5/n$c$a;-><init>(Lm5/n$c;Lm5/n$p;Lcom/google/firebase/database/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lm5/n$c;->d:Lm5/n;

    new-instance v3, Lm5/a0;

    invoke-static {v1}, Lm5/n$p;->w(Lm5/n$p;)Lcom/google/firebase/database/l;

    move-result-object v4

    invoke-static {v1}, Lm5/n$p;->s(Lm5/n$p;)Lm5/l;

    move-result-object v1

    invoke-static {v1}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lm5/a0;-><init>(Lm5/n;Lcom/google/firebase/database/l;Lq5/i;)V

    invoke-virtual {v2, v3}, Lm5/n;->O(Lm5/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm5/n$c;->d:Lm5/n;

    invoke-static {v0}, Lm5/n;->p(Lm5/n;)Lp5/j;

    move-result-object v1

    iget-object v2, p0, Lm5/n$c;->a:Lm5/l;

    invoke-virtual {v1, v2}, Lp5/j;->k(Lm5/l;)Lp5/j;

    move-result-object v1

    invoke-static {v0, v1}, Lm5/n;->q(Lm5/n;Lp5/j;)V

    iget-object v0, p0, Lm5/n$c;->d:Lm5/n;

    invoke-static {v0}, Lm5/n;->r(Lm5/n;)V

    iget-object v0, p0, Lm5/n$c;->c:Lm5/n;

    invoke-static {v0, p2}, Lm5/n;->w(Lm5/n;Ljava/util/List;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lm5/n$c;->d:Lm5/n;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lm5/n;->L(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->f()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lm5/n$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5/n$p;

    invoke-static {p2}, Lm5/n$p;->m(Lm5/n$p;)Lm5/n$q;

    move-result-object v0

    sget-object v1, Lm5/n$q;->e:Lm5/n$q;

    if-ne v0, v1, :cond_2

    sget-object v0, Lm5/n$q;->f:Lm5/n$q;

    invoke-static {p2, v0}, Lm5/n$p;->n(Lm5/n$p;Lm5/n$q;)Lm5/n$q;

    goto :goto_2

    :cond_2
    sget-object v0, Lm5/n$q;->b:Lm5/n$q;

    invoke-static {p2, v0}, Lm5/n$p;->n(Lm5/n$p;Lm5/n$q;)Lm5/n$q;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lm5/n$c;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/n$p;

    sget-object v1, Lm5/n$q;->f:Lm5/n$q;

    invoke-static {v0, v1}, Lm5/n$p;->n(Lm5/n$p;Lm5/n$q;)Lm5/n$q;

    invoke-static {v0, p1}, Lm5/n$p;->D(Lm5/n$p;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lm5/n$c;->d:Lm5/n;

    iget-object p2, p0, Lm5/n$c;->a:Lm5/l;

    invoke-static {p1, p2}, Lm5/n;->l(Lm5/n;Lm5/l;)Lm5/l;

    :cond_5
    return-void
.end method
