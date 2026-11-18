.class public Lm5/n;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lk5/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/n$p;,
        Lm5/n$q;
    }
.end annotation


# instance fields
.field private final a:Lm5/o;

.field private final b:Lp5/f;

.field private c:Lk5/h;

.field private d:Lm5/s;

.field private e:Lm5/t;

.field private f:Lp5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/j<",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lq5/g;

.field private final i:Lm5/g;

.field private final j:Ls5/c;

.field private final k:Ls5/c;

.field private final l:Ls5/c;

.field public m:J

.field private n:J

.field private o:Lm5/v;

.field private p:Lm5/v;

.field private q:Lcom/google/firebase/database/f;

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Lm5/o;Lm5/g;Lcom/google/firebase/database/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/f;

    new-instance v1, Lp5/b;

    invoke-direct {v1}, Lp5/b;-><init>()V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp5/f;-><init>(Lp5/a;J)V

    iput-object v0, p0, Lm5/n;->b:Lp5/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm5/n;->g:Z

    iput-wide v2, p0, Lm5/n;->m:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lm5/n;->n:J

    iput-boolean v0, p0, Lm5/n;->r:Z

    iput-wide v2, p0, Lm5/n;->s:J

    iput-object p1, p0, Lm5/n;->a:Lm5/o;

    iput-object p2, p0, Lm5/n;->i:Lm5/g;

    iput-object p3, p0, Lm5/n;->q:Lcom/google/firebase/database/f;

    const-string p1, "RepoOperation"

    invoke-virtual {p2, p1}, Lm5/g;->n(Ljava/lang/String;)Ls5/c;

    move-result-object p1

    iput-object p1, p0, Lm5/n;->j:Ls5/c;

    const-string p1, "Transaction"

    invoke-virtual {p2, p1}, Lm5/g;->n(Ljava/lang/String;)Ls5/c;

    move-result-object p1

    iput-object p1, p0, Lm5/n;->k:Ls5/c;

    const-string p1, "DataOperation"

    invoke-virtual {p2, p1}, Lm5/g;->n(Ljava/lang/String;)Ls5/c;

    move-result-object p1

    iput-object p1, p0, Lm5/n;->l:Ls5/c;

    new-instance p1, Lq5/g;

    invoke-direct {p1, p2}, Lq5/g;-><init>(Lm5/g;)V

    iput-object p1, p0, Lm5/n;->h:Lq5/g;

    new-instance p1, Lm5/n$f;

    invoke-direct {p1, p0}, Lm5/n$f;-><init>(Lm5/n;)V

    invoke-virtual {p0, p1}, Lm5/n;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lm5/n;)Lm5/v;
    .locals 0

    iget-object p0, p0, Lm5/n;->p:Lm5/v;

    return-object p0
.end method

.method private B(JLm5/l;Lcom/google/firebase/database/b;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lm5/n;->p:Lm5/v;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lm5/n;->b:Lp5/f;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lm5/v;->s(JZZLp5/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p3}, Lm5/n;->Q(Lm5/l;)Lm5/l;

    :cond_2
    invoke-direct {p0, p1}, Lm5/n;->M(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private D(Ljava/util/List;Lp5/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;",
            "Lp5/j<",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp5/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lm5/n$h;

    invoke-direct {v0, p0, p1}, Lm5/n$h;-><init>(Lm5/n;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lp5/j;->c(Lp5/j$c;)V

    return-void
.end method

.method private E(Lp5/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/j<",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;>;)",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lm5/n;->D(Ljava/util/List;Lp5/j;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private F()V
    .locals 5

    new-instance v0, Lk5/f;

    iget-object v1, p0, Lm5/n;->a:Lm5/o;

    iget-object v2, v1, Lm5/o;->a:Ljava/lang/String;

    iget-object v3, v1, Lm5/o;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lm5/o;->b:Z

    invoke-direct {v0, v2, v3, v1}, Lk5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lm5/n;->i:Lm5/g;

    invoke-virtual {v1, v0, p0}, Lm5/g;->B(Lk5/f;Lk5/h$a;)Lk5/h;

    move-result-object v0

    iput-object v0, p0, Lm5/n;->c:Lk5/h;

    iget-object v0, p0, Lm5/n;->i:Lm5/g;

    invoke-virtual {v0}, Lm5/g;->j()Lm5/a;

    move-result-object v0

    iget-object v1, p0, Lm5/n;->i:Lm5/g;

    invoke-virtual {v1}, Lm5/g;->s()Lm5/q;

    move-result-object v1

    check-cast v1, Lp5/c;

    invoke-virtual {v1}, Lp5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lm5/n$l;

    invoke-direct {v2, p0}, Lm5/n$l;-><init>(Lm5/n;)V

    invoke-interface {v0, v1, v2}, Lm5/a;->a(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)V

    iget-object v0, p0, Lm5/n;->c:Lk5/h;

    invoke-interface {v0}, Lk5/h;->initialize()V

    iget-object v0, p0, Lm5/n;->i:Lm5/g;

    iget-object v1, p0, Lm5/n;->a:Lm5/o;

    iget-object v1, v1, Lm5/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm5/g;->q(Ljava/lang/String;)Lo5/e;

    move-result-object v0

    new-instance v1, Lm5/s;

    invoke-direct {v1}, Lm5/s;-><init>()V

    iput-object v1, p0, Lm5/n;->d:Lm5/s;

    new-instance v1, Lm5/t;

    invoke-direct {v1}, Lm5/t;-><init>()V

    iput-object v1, p0, Lm5/n;->e:Lm5/t;

    new-instance v1, Lp5/j;

    invoke-direct {v1}, Lp5/j;-><init>()V

    iput-object v1, p0, Lm5/n;->f:Lp5/j;

    new-instance v1, Lm5/v;

    iget-object v2, p0, Lm5/n;->i:Lm5/g;

    new-instance v3, Lo5/d;

    invoke-direct {v3}, Lo5/d;-><init>()V

    new-instance v4, Lm5/n$m;

    invoke-direct {v4, p0}, Lm5/n$m;-><init>(Lm5/n;)V

    invoke-direct {v1, v2, v3, v4}, Lm5/v;-><init>(Lm5/g;Lo5/e;Lm5/v$p;)V

    iput-object v1, p0, Lm5/n;->o:Lm5/v;

    new-instance v1, Lm5/v;

    iget-object v2, p0, Lm5/n;->i:Lm5/g;

    new-instance v3, Lm5/n$n;

    invoke-direct {v3, p0}, Lm5/n$n;-><init>(Lm5/n;)V

    invoke-direct {v1, v2, v0, v3}, Lm5/v;-><init>(Lm5/g;Lo5/e;Lm5/v$p;)V

    iput-object v1, p0, Lm5/n;->p:Lm5/v;

    invoke-direct {p0, v0}, Lm5/n;->R(Lo5/e;)V

    sget-object v0, Lm5/c;->c:Lt5/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lm5/n;->X(Lt5/b;Ljava/lang/Object;)V

    sget-object v0, Lm5/c;->d:Lt5/b;

    invoke-direct {p0, v0, v1}, Lm5/n;->X(Lt5/b;Ljava/lang/Object;)V

    return-void
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private H(Lm5/l;)Lp5/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lp5/j<",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lm5/n;->f:Lp5/j;

    :goto_0
    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp5/j;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lm5/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lt5/b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lm5/l;-><init>([Lt5/b;)V

    invoke-virtual {v0, v1}, Lp5/j;->k(Lm5/l;)Lp5/j;

    move-result-object v0

    invoke-virtual {p1}, Lm5/l;->E()Lm5/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private I(Lm5/l;Ljava/util/List;)Lt5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lt5/n;"
        }
    .end annotation

    iget-object v0, p0, Lm5/n;->p:Lm5/v;

    invoke-virtual {v0, p1, p2}, Lm5/v;->I(Lm5/l;Ljava/util/List;)Lt5/n;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private J()J
    .locals 4

    iget-wide v0, p0, Lm5/n;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lm5/n;->n:J

    return-wide v0
.end method

.method private M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5/n;->h:Lq5/g;

    invoke-virtual {v0, p1}, Lq5/g;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private N(Lp5/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/j<",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp5/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/n$p;

    invoke-static {v2}, Lm5/n$p;->m(Lm5/n$p;)Lm5/n$q;

    move-result-object v2

    sget-object v3, Lm5/n$q;->d:Lm5/n$q;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Lp5/j;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp5/j;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Lm5/n$d;

    invoke-direct {v0, p0}, Lm5/n$d;-><init>(Lm5/n;)V

    invoke-virtual {p1, v0}, Lp5/j;->c(Lp5/j$c;)V

    return-void
.end method

.method private P(Ljava/util/List;Lm5/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/n$p;

    invoke-static {v4}, Lm5/n$p;->o(Lm5/n$p;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm5/n$p;

    invoke-static {v6}, Lm5/n$p;->s(Lm5/n$p;)Lm5/l;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lm5/l;->w(Lm5/l;Lm5/l;)Lm5/l;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lp5/l;->f(Z)V

    invoke-static {v6}, Lm5/n$p;->m(Lm5/n$p;)Lm5/n$q;

    move-result-object v0

    sget-object v10, Lm5/n$q;->f:Lm5/n$q;

    const/4 v11, 0x0

    if-ne v0, v10, :cond_5

    invoke-static {v6}, Lm5/n$p;->x(Lm5/n$p;)Lcom/google/firebase/database/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/16 v5, -0x19

    if-eq v0, v5, :cond_4

    iget-object v12, v1, Lm5/n;->p:Lm5/v;

    invoke-static {v6}, Lm5/n$p;->o(Lm5/n$p;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lm5/n;->b:Lp5/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lm5/v;->s(JZZLp5/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_5
    invoke-static {v6}, Lm5/n$p;->m(Lm5/n$p;)Lm5/n$q;

    move-result-object v0

    sget-object v10, Lm5/n$q;->b:Lm5/n$q;

    if-ne v0, v10, :cond_8

    invoke-static {v6}, Lm5/n$p;->q(Lm5/n$p;)I

    move-result v0

    const/16 v10, 0x19

    if-lt v0, v10, :cond_6

    const-string v0, "maxretries"

    invoke-static {v0}, Lcom/google/firebase/database/b;->c(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v11

    iget-object v12, v1, Lm5/n;->p:Lm5/v;

    invoke-static {v6}, Lm5/n$p;->o(Lm5/n$p;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lm5/n;->b:Lp5/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lm5/v;->s(JZZLp5/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lm5/n$p;->s(Lm5/n$p;)Lm5/l;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lm5/n;->I(Lm5/l;Ljava/util/List;)Lt5/n;

    move-result-object v10

    invoke-static {v6, v10}, Lm5/n$p;->b(Lm5/n$p;Lt5/n;)Lt5/n;

    invoke-static {v10}, Lcom/google/firebase/database/h;->b(Lt5/n;)Lcom/google/firebase/database/i;

    move-result-object v0

    :try_start_0
    invoke-static {v6}, Lm5/n$p;->v(Lm5/n$p;)Lcom/google/firebase/database/k$b;

    move-result-object v12

    invoke-interface {v12, v0}, Lcom/google/firebase/database/k$b;->b(Lcom/google/firebase/database/i;)Lcom/google/firebase/database/k$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v12, v1, Lm5/n;->j:Ls5/c;

    const-string v13, "Caught Throwable."

    invoke-virtual {v12, v13, v0}, Ls5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/database/b;->b(Ljava/lang/Throwable;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/k;->a()Lcom/google/firebase/database/k$c;

    move-result-object v12

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, v21

    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/database/k$c;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v6}, Lm5/n$p;->o(Lm5/n$p;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v12, v1, Lm5/n;->b:Lp5/f;

    invoke-static {v12}, Lm5/r;->c(Lp5/a;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/firebase/database/k$c;->a()Lt5/n;

    move-result-object v15

    invoke-static {v15, v10, v12}, Lm5/r;->i(Lt5/n;Lt5/n;Ljava/util/Map;)Lt5/n;

    move-result-object v0

    invoke-static {v6, v15}, Lm5/n$p;->d(Lm5/n$p;Lt5/n;)Lt5/n;

    invoke-static {v6, v0}, Lm5/n$p;->l(Lm5/n$p;Lt5/n;)Lt5/n;

    invoke-direct/range {p0 .. p0}, Lm5/n;->J()J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lm5/n$p;->p(Lm5/n$p;J)J

    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lm5/n;->p:Lm5/v;

    invoke-static {v6}, Lm5/n$p;->s(Lm5/n$p;)Lm5/l;

    move-result-object v14

    invoke-static {v6}, Lm5/n$p;->o(Lm5/n$p;)J

    move-result-wide v17

    invoke-static {v6}, Lm5/n$p;->E(Lm5/n$p;)Z

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, Lm5/v;->H(Lm5/l;Lt5/n;Lt5/n;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v1, Lm5/n;->p:Lm5/v;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lm5/n;->b:Lp5/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lm5/v;->s(JZZLp5/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    iget-object v13, v1, Lm5/n;->p:Lm5/v;

    invoke-static {v6}, Lm5/n$p;->o(Lm5/n$p;)J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lm5/n;->b:Lp5/f;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lm5/v;->s(JZZLp5/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v11, v12

    goto/16 :goto_3

    :cond_8
    :goto_5
    invoke-direct {v1, v8}, Lm5/n;->M(Ljava/util/List;)V

    if-eqz v5, :cond_2

    sget-object v0, Lm5/n$q;->d:Lm5/n$q;

    invoke-static {v6, v0}, Lm5/n$p;->n(Lm5/n$p;Lm5/n$q;)Lm5/n$q;

    invoke-static {v6}, Lm5/n$p;->s(Lm5/n$p;)Lm5/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/h;->c(Lm5/n;Lm5/l;)Lcom/google/firebase/database/d;

    move-result-object v0

    invoke-static {v6}, Lm5/n$p;->a(Lm5/n$p;)Lt5/n;

    move-result-object v5

    invoke-static {v5}, Lt5/i;->c(Lt5/n;)Lt5/i;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/firebase/database/h;->a(Lcom/google/firebase/database/d;Lt5/i;)Lcom/google/firebase/database/a;

    move-result-object v0

    new-instance v5, Lm5/n$e;

    invoke-direct {v5, v1, v6}, Lm5/n$e;-><init>(Lm5/n;Lm5/n$p;)V

    invoke-virtual {v1, v5}, Lm5/n;->T(Ljava/lang/Runnable;)V

    new-instance v5, Lm5/n$g;

    invoke-direct {v5, v1, v6, v11, v0}, Lm5/n$g;-><init>(Lm5/n;Lm5/n$p;Lcom/google/firebase/database/b;Lcom/google/firebase/database/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lm5/n;->f:Lp5/j;

    invoke-direct {v1, v0}, Lm5/n;->N(Lp5/j;)V

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lm5/n;->L(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lm5/n;->U()V

    return-void
.end method

.method private Q(Lm5/l;)Lm5/l;
    .locals 1

    invoke-direct {p0, p1}, Lm5/n;->H(Lm5/l;)Lp5/j;

    move-result-object p1

    invoke-virtual {p1}, Lp5/j;->f()Lm5/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lm5/n;->E(Lp5/j;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lm5/n;->P(Ljava/util/List;Lm5/l;)V

    return-object v0
.end method

.method private R(Lo5/e;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lo5/e;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lm5/n;->b:Lp5/f;

    invoke-static {v2}, Lm5/r;->c(Lp5/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/y;

    new-instance v6, Lm5/n$o;

    invoke-direct {v6, v0, v5}, Lm5/n$o;-><init>(Lm5/n;Lm5/y;)V

    invoke-virtual {v5}, Lm5/y;->d()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_3

    invoke-virtual {v5}, Lm5/y;->d()J

    move-result-wide v3

    invoke-virtual {v5}, Lm5/y;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lm5/n;->n:J

    invoke-virtual {v5}, Lm5/y;->e()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v0, Lm5/n;->j:Ls5/c;

    invoke-virtual {v7}, Ls5/c;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lm5/n;->j:Ls5/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring overwrite with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lm5/y;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v0, Lm5/n;->c:Lk5/h;

    invoke-virtual {v5}, Lm5/y;->c()Lm5/l;

    move-result-object v8

    invoke-virtual {v8}, Lm5/l;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lm5/y;->b()Lt5/n;

    move-result-object v10

    invoke-interface {v10, v9}, Lt5/n;->f0(Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lk5/h;->j(Ljava/util/List;Ljava/lang/Object;Lk5/l;)V

    invoke-virtual {v5}, Lm5/y;->b()Lt5/n;

    move-result-object v6

    iget-object v7, v0, Lm5/n;->p:Lm5/v;

    invoke-virtual {v5}, Lm5/y;->c()Lm5/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lm5/r;->g(Lt5/n;Lm5/v;Lm5/l;Ljava/util/Map;)Lt5/n;

    move-result-object v12

    iget-object v9, v0, Lm5/n;->p:Lm5/v;

    invoke-virtual {v5}, Lm5/y;->c()Lm5/l;

    move-result-object v10

    invoke-virtual {v5}, Lm5/y;->b()Lt5/n;

    move-result-object v11

    invoke-virtual {v5}, Lm5/y;->d()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lm5/v;->H(Lm5/l;Lt5/n;Lt5/n;JZZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v0, Lm5/n;->j:Ls5/c;

    invoke-virtual {v7}, Ls5/c;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lm5/n;->j:Ls5/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring merge with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lm5/y;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v0, Lm5/n;->c:Lk5/h;

    invoke-virtual {v5}, Lm5/y;->c()Lm5/l;

    move-result-object v8

    invoke-virtual {v8}, Lm5/l;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lm5/y;->a()Lm5/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lm5/b;->n(Z)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lk5/h;->l(Ljava/util/List;Ljava/util/Map;Lk5/l;)V

    invoke-virtual {v5}, Lm5/y;->a()Lm5/b;

    move-result-object v6

    iget-object v7, v0, Lm5/n;->p:Lm5/v;

    invoke-virtual {v5}, Lm5/y;->c()Lm5/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lm5/r;->f(Lm5/b;Lm5/v;Lm5/l;Ljava/util/Map;)Lm5/b;

    move-result-object v12

    iget-object v9, v0, Lm5/n;->p:Lm5/v;

    invoke-virtual {v5}, Lm5/y;->c()Lm5/l;

    move-result-object v10

    invoke-virtual {v5}, Lm5/y;->a()Lm5/b;

    move-result-object v11

    invoke-virtual {v5}, Lm5/y;->d()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lm5/v;->G(Lm5/l;Lm5/b;Lm5/b;JZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Write ids were not in order."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private S()V
    .locals 5

    iget-object v0, p0, Lm5/n;->b:Lp5/f;

    invoke-static {v0}, Lm5/r;->c(Lp5/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lm5/n;->e:Lm5/t;

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v3

    new-instance v4, Lm5/n$a;

    invoke-direct {v4, p0, v0, v1}, Lm5/n$a;-><init>(Lm5/n;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lm5/t;->b(Lm5/l;Lm5/t$c;)V

    new-instance v0, Lm5/t;

    invoke-direct {v0}, Lm5/t;-><init>()V

    iput-object v0, p0, Lm5/n;->e:Lm5/t;

    invoke-direct {p0, v1}, Lm5/n;->M(Ljava/util/List;)V

    return-void
.end method

.method private U()V
    .locals 1

    iget-object v0, p0, Lm5/n;->f:Lp5/j;

    invoke-direct {p0, v0}, Lm5/n;->N(Lp5/j;)V

    invoke-direct {p0, v0}, Lm5/n;->V(Lp5/j;)V

    return-void
.end method

.method private V(Lp5/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/j<",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp5/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lm5/n;->E(Lp5/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5/l;->f(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/n$p;

    invoke-static {v3}, Lm5/n$p;->m(Lm5/n$p;)Lm5/n$q;

    move-result-object v3

    sget-object v4, Lm5/n$q;->b:Lm5/n$q;

    if-eq v3, v4, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lp5/j;->f()Lm5/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lm5/n;->W(Ljava/util/List;Lm5/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lp5/j;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lm5/n$b;

    invoke-direct {v0, p0}, Lm5/n$b;-><init>(Lm5/n;)V

    invoke-virtual {p1, v0}, Lp5/j;->c(Lp5/j$c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private W(Ljava/util/List;Lm5/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/n$p;

    invoke-static {v2}, Lm5/n$p;->o(Lm5/n$p;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lm5/n;->I(Lm5/l;Ljava/util/List;)Lt5/n;

    move-result-object v0

    iget-boolean v1, p0, Lm5/n;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt5/n;->p0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "badhash"

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/n$p;

    invoke-static {v3}, Lm5/n$p;->m(Lm5/n$p;)Lm5/n$q;

    move-result-object v5

    sget-object v6, Lm5/n$q;->b:Lm5/n$q;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lp5/l;->f(Z)V

    sget-object v4, Lm5/n$q;->c:Lm5/n$q;

    invoke-static {v3, v4}, Lm5/n$p;->n(Lm5/n$p;Lm5/n$q;)Lm5/n$q;

    invoke-static {v3}, Lm5/n$p;->r(Lm5/n$p;)I

    invoke-static {v3}, Lm5/n$p;->s(Lm5/n$p;)Lm5/l;

    move-result-object v4

    invoke-static {p2, v4}, Lm5/l;->w(Lm5/l;Lm5/l;)Lm5/l;

    move-result-object v4

    invoke-static {v3}, Lm5/n$p;->c(Lm5/n$p;)Lt5/n;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lt5/n;->y(Lm5/l;Lt5/n;)Lt5/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Lt5/n;->f0(Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lm5/n;->c:Lk5/h;

    invoke-virtual {p2}, Lm5/l;->e()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lm5/n$c;

    invoke-direct {v4, p0, p2, p1, p0}, Lm5/n$c;-><init>(Lm5/n;Lm5/l;Ljava/util/List;Lm5/n;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lk5/h;->i(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lk5/l;)V

    return-void
.end method

.method private X(Lt5/b;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lm5/c;->b:Lt5/b;

    invoke-virtual {p1, v0}, Lt5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5/n;->b:Lp5/f;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp5/f;->b(J)V

    :cond_0
    new-instance v0, Lm5/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lt5/b;

    const/4 v2, 0x0

    sget-object v3, Lm5/c;->a:Lt5/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lm5/l;-><init>([Lt5/b;)V

    :try_start_0
    invoke-static {p2}, Lt5/o;->a(Ljava/lang/Object;)Lt5/n;

    move-result-object p1

    iget-object p2, p0, Lm5/n;->d:Lm5/s;

    invoke-virtual {p2, v0, p1}, Lm5/s;->c(Lm5/l;Lt5/n;)V

    iget-object p2, p0, Lm5/n;->o:Lm5/v;

    invoke-virtual {p2, v0, p1}, Lm5/v;->z(Lm5/l;Lt5/n;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lm5/n;->M(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm5/n;->j:Ls5/c;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Ls5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private Y(Ljava/lang/String;Lm5/l;Lcom/google/firebase/database/b;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lm5/n;->j:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm5/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls5/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Lm5/l;I)Lm5/l;
    .locals 4

    invoke-direct {p0, p1}, Lm5/n;->H(Lm5/l;)Lp5/j;

    move-result-object v0

    invoke-virtual {v0}, Lp5/j;->f()Lm5/l;

    move-result-object v0

    iget-object v1, p0, Lm5/n;->k:Ls5/c;

    invoke-virtual {v1}, Ls5/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm5/n;->j:Ls5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aborting transactions for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lm5/n;->f:Lp5/j;

    invoke-virtual {v1, p1}, Lp5/j;->k(Lm5/l;)Lp5/j;

    move-result-object p1

    new-instance v1, Lm5/n$i;

    invoke-direct {v1, p0, p2}, Lm5/n$i;-><init>(Lm5/n;I)V

    invoke-virtual {p1, v1}, Lp5/j;->a(Lp5/j$b;)Z

    invoke-direct {p0, p1, p2}, Lm5/n;->h(Lp5/j;I)V

    new-instance v1, Lm5/n$j;

    invoke-direct {v1, p0, p2}, Lm5/n$j;-><init>(Lm5/n;I)V

    invoke-virtual {p1, v1}, Lp5/j;->d(Lp5/j$c;)V

    return-object v0
.end method

.method private h(Lp5/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/j<",
            "Ljava/util/List<",
            "Lm5/n$p;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lp5/j;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    const-string v11, "overriddenBySet"

    invoke-static {v11}, Lcom/google/firebase/database/b;->c(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lp5/l;->g(ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/google/firebase/database/b;->a(I)Lcom/google/firebase/database/b;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm5/n$p;

    invoke-static {v15}, Lm5/n$p;->m(Lm5/n$p;)Lm5/n$q;

    move-result-object v9

    sget-object v10, Lm5/n$q;->e:Lm5/n$q;

    if-ne v9, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v15}, Lm5/n$p;->m(Lm5/n$p;)Lm5/n$q;

    move-result-object v9

    sget-object v12, Lm5/n$q;->c:Lm5/n$q;

    if-ne v9, v12, :cond_4

    add-int/lit8 v9, v13, -0x1

    if-ne v14, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lp5/l;->f(Z)V

    invoke-static {v15, v10}, Lm5/n$p;->n(Lm5/n$p;Lm5/n$q;)Lm5/n$q;

    invoke-static {v15, v11}, Lm5/n$p;->D(Lm5/n$p;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;

    move v14, v13

    goto :goto_7

    :cond_4
    invoke-static {v15}, Lm5/n$p;->m(Lm5/n$p;)Lm5/n$q;

    move-result-object v9

    sget-object v10, Lm5/n$q;->b:Lm5/n$q;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lp5/l;->f(Z)V

    new-instance v9, Lm5/a0;

    invoke-static {v15}, Lm5/n$p;->w(Lm5/n$p;)Lcom/google/firebase/database/l;

    move-result-object v10

    invoke-static {v15}, Lm5/n$p;->s(Lm5/n$p;)Lm5/l;

    move-result-object v12

    invoke-static {v12}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lm5/a0;-><init>(Lm5/n;Lcom/google/firebase/database/l;Lq5/i;)V

    invoke-virtual {v0, v9}, Lm5/n;->O(Lm5/i;)V

    if-ne v2, v7, :cond_6

    iget-object v9, v0, Lm5/n;->p:Lm5/v;

    invoke-static {v15}, Lm5/n$p;->o(Lm5/n$p;)J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v10, v0, Lm5/n;->b:Lp5/f;

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, Lm5/v;->s(JZZLp5/a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    if-ne v2, v8, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lp5/l;->g(ZLjava/lang/String;)V

    :goto_6
    new-instance v9, Lm5/n$k;

    invoke-direct {v9, v0, v15, v11}, Lm5/n$k;-><init>(Lm5/n;Lm5/n$p;Lcom/google/firebase/database/b;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v9, -0x1

    if-ne v14, v9, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp5/j;->j(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp5/j;->j(Ljava/lang/Object;)V

    :goto_8
    invoke-direct {v0, v4}, Lm5/n;->M(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lm5/n;->L(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    return-void
.end method

.method static synthetic i(Lm5/n;)V
    .locals 0

    invoke-direct {p0}, Lm5/n;->F()V

    return-void
.end method

.method static synthetic j(Lm5/n;)Ls5/c;
    .locals 0

    iget-object p0, p0, Lm5/n;->j:Ls5/c;

    return-object p0
.end method

.method static synthetic k(Lm5/n;Lm5/l;I)Lm5/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lm5/n;->g(Lm5/l;I)Lm5/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lm5/n;Lm5/l;)Lm5/l;
    .locals 0

    invoke-direct {p0, p1}, Lm5/n;->Q(Lm5/l;)Lm5/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lm5/n;)Lk5/h;
    .locals 0

    iget-object p0, p0, Lm5/n;->c:Lk5/h;

    return-object p0
.end method

.method static synthetic n(Lm5/n;Lp5/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lm5/n;->V(Lp5/j;)V

    return-void
.end method

.method static synthetic o(Lm5/n;)Lp5/f;
    .locals 0

    iget-object p0, p0, Lm5/n;->b:Lp5/f;

    return-object p0
.end method

.method static synthetic p(Lm5/n;)Lp5/j;
    .locals 0

    iget-object p0, p0, Lm5/n;->f:Lp5/j;

    return-object p0
.end method

.method static synthetic q(Lm5/n;Lp5/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lm5/n;->N(Lp5/j;)V

    return-void
.end method

.method static synthetic r(Lm5/n;)V
    .locals 0

    invoke-direct {p0}, Lm5/n;->U()V

    return-void
.end method

.method static synthetic s(Lm5/n;)Lm5/s;
    .locals 0

    iget-object p0, p0, Lm5/n;->d:Lm5/s;

    return-object p0
.end method

.method static synthetic t(Lm5/n;Ljava/util/List;Lp5/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm5/n;->D(Ljava/util/List;Lp5/j;)V

    return-void
.end method

.method static synthetic u(Lm5/n;Lp5/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm5/n;->h(Lp5/j;I)V

    return-void
.end method

.method static synthetic v(Lm5/n;)Lm5/v;
    .locals 0

    iget-object p0, p0, Lm5/n;->o:Lm5/v;

    return-object p0
.end method

.method static synthetic w(Lm5/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lm5/n;->M(Ljava/util/List;)V

    return-void
.end method

.method static synthetic x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 0

    invoke-static {p0, p1}, Lm5/n;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lm5/n;Ljava/lang/String;Lm5/l;Lcom/google/firebase/database/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm5/n;->Y(Ljava/lang/String;Lm5/l;Lcom/google/firebase/database/b;)V

    return-void
.end method

.method static synthetic z(Lm5/n;JLm5/l;Lcom/google/firebase/database/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm5/n;->B(JLm5/l;Lcom/google/firebase/database/b;)V

    return-void
.end method


# virtual methods
.method public C(Lm5/i;)V
    .locals 2

    invoke-virtual {p1}, Lm5/i;->e()Lq5/i;

    move-result-object v0

    invoke-virtual {v0}, Lq5/i;->e()Lm5/l;

    move-result-object v0

    invoke-virtual {v0}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lm5/c;->a:Lt5/b;

    invoke-virtual {v0, v1}, Lt5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5/n;->o:Lm5/v;

    invoke-virtual {v0, p1}, Lm5/v;->t(Lm5/i;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm5/n;->p:Lm5/v;

    invoke-virtual {v0, p1}, Lm5/v;->t(Lm5/i;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lm5/n;->M(Ljava/util/List;)V

    return-void
.end method

.method public K(Lt5/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm5/n;->X(Lt5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm5/n;->i:Lm5/g;

    invoke-virtual {v0}, Lm5/g;->C()V

    iget-object v0, p0, Lm5/n;->i:Lm5/g;

    invoke-virtual {v0}, Lm5/g;->l()Lm5/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lm5/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Lm5/i;)V
    .locals 2

    sget-object v0, Lm5/c;->a:Lt5/b;

    invoke-virtual {p1}, Lm5/i;->e()Lq5/i;

    move-result-object v1

    invoke-virtual {v1}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-virtual {v1}, Lm5/l;->r()Lt5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5/n;->o:Lm5/v;

    invoke-virtual {v0, p1}, Lm5/v;->P(Lm5/i;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm5/n;->p:Lm5/v;

    invoke-virtual {v0, p1}, Lm5/v;->P(Lm5/i;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lm5/n;->M(Ljava/util/List;)V

    return-void
.end method

.method public T(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm5/n;->i:Lm5/g;

    invoke-virtual {v0}, Lm5/g;->C()V

    iget-object v0, p0, Lm5/n;->i:Lm5/g;

    invoke-virtual {v0}, Lm5/g;->s()Lm5/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lm5/q;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    sget-object v0, Lm5/c;->c:Lt5/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm5/n;->K(Lt5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lm5/l;

    invoke-direct {v0, p1}, Lm5/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lm5/n;->j:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onDataUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm5/n;->j:Ls5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lm5/n;->l:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm5/n;->j:Ls5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lm5/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm5/n;->m:J

    if-eqz p4, :cond_4

    :try_start_0
    new-instance p1, Lm5/w;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lm5/w;-><init>(J)V

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt5/o;->a(Ljava/lang/Object;)Lt5/n;

    move-result-object v1

    new-instance v2, Lm5/l;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lm5/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lm5/n;->p:Lm5/v;

    invoke-virtual {p2, v0, p3, p1}, Lm5/v;->D(Lm5/l;Ljava/util/Map;Lm5/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt5/o;->a(Ljava/lang/Object;)Lt5/n;

    move-result-object p2

    iget-object p3, p0, Lm5/n;->p:Lm5/v;

    invoke-virtual {p3, v0, p2, p1}, Lm5/v;->E(Lm5/l;Lt5/n;Lm5/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lt5/o;->a(Ljava/lang/Object;)Lt5/n;

    move-result-object p4

    new-instance v1, Lm5/l;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lm5/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lm5/n;->p:Lm5/v;

    invoke-virtual {p2, v0, p1}, Lm5/v;->y(Lm5/l;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lt5/o;->a(Ljava/lang/Object;)Lt5/n;

    move-result-object p1

    iget-object p2, p0, Lm5/n;->p:Lm5/v;

    invoke-virtual {p2, v0, p1}, Lm5/v;->z(Lm5/l;Lt5/n;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-direct {p0, v0}, Lm5/n;->Q(Lm5/l;)Lm5/l;

    :cond_7
    invoke-direct {p0, p1}, Lm5/n;->M(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lm5/n;->j:Ls5/c;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Ls5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lm5/c;->d:Lt5/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lm5/n;->K(Lt5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lt5/b;->d(Ljava/lang/String;)Lt5/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lm5/n;->X(Lt5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lm5/c;->d:Lt5/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lm5/n;->K(Lt5/b;Ljava/lang/Object;)V

    invoke-direct {p0}, Lm5/n;->S()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lk5/k;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lm5/l;

    invoke-direct {v0, p1}, Lm5/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lm5/n;->j:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onRangeMergeUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm5/n;->j:Ls5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lm5/n;->l:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm5/n;->j:Ls5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lm5/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm5/n;->m:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/k;

    new-instance v2, Lt5/s;

    invoke-direct {v2, v1}, Lt5/s;-><init>(Lk5/k;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lm5/n;->p:Lm5/v;

    new-instance v1, Lm5/w;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lm5/w;-><init>(J)V

    invoke-virtual {p2, v0, p1, v1}, Lm5/v;->F(Lm5/l;Ljava/util/List;Lm5/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lm5/n;->p:Lm5/v;

    invoke-virtual {p2, v0, p1}, Lm5/v;->A(Lm5/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, v0}, Lm5/n;->Q(Lm5/l;)Lm5/l;

    :cond_4
    invoke-direct {p0, p1}, Lm5/n;->M(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm5/n;->a:Lm5/o;

    invoke-virtual {v0}, Lm5/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
