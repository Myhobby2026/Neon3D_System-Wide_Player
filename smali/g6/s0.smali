.class public Lg6/s0;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/s0$b;
    }
.end annotation


# instance fields
.field private final a:Lg6/k0;

.field private b:Lg6/u0$a;

.field private c:Z

.field private d:Li6/j;

.field private e:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/k0;Lj5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Lj5/e<",
            "Li6/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/s0;->a:Lg6/k0;

    sget-object v0, Lg6/u0$a;->a:Lg6/u0$a;

    iput-object v0, p0, Lg6/s0;->b:Lg6/u0$a;

    invoke-virtual {p1}, Lg6/k0;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Li6/j;->c(Ljava/util/Comparator;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lg6/s0;->d:Li6/j;

    iput-object p2, p0, Lg6/s0;->e:Lj5/e;

    invoke-static {}, Li6/h;->d()Lj5/e;

    move-result-object p1

    iput-object p1, p0, Lg6/s0;->f:Lj5/e;

    invoke-static {}, Li6/h;->d()Lj5/e;

    move-result-object p1

    iput-object p1, p0, Lg6/s0;->g:Lj5/e;

    return-void
.end method

.method private d(Ll6/l0;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll6/l0;->b()Lj5/e;

    move-result-object v0

    invoke-virtual {v0}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/h;

    iget-object v2, p0, Lg6/s0;->e:Lj5/e;

    invoke-virtual {v2, v1}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    iput-object v1, p0, Lg6/s0;->e:Lj5/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll6/l0;->c()Lj5/e;

    move-result-object v0

    invoke-virtual {v0}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/h;

    iget-object v2, p0, Lg6/s0;->e:Lj5/e;

    invoke-virtual {v2, v1}, Lj5/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Modified document %s not found in view."

    invoke-static {v2, v1, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll6/l0;->d()Lj5/e;

    move-result-object v0

    invoke-virtual {v0}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/h;

    iget-object v2, p0, Lg6/s0;->e:Lj5/e;

    invoke-virtual {v2, v1}, Lj5/e;->g(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    iput-object v1, p0, Lg6/s0;->e:Lj5/e;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ll6/l0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lg6/s0;->c:Z

    :cond_3
    return-void
.end method

.method private static e(Lg6/m;)I
    .locals 3

    sget-object v0, Lg6/s0$a;->a:[I

    invoke-virtual {p0}, Lg6/m;->c()Lg6/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg6/m;->c()Lg6/m$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method static synthetic j(Lg6/s0;Lg6/m;Lg6/m;)I
    .locals 3

    invoke-static {p1}, Lg6/s0;->e(Lg6/m;)I

    move-result v0

    invoke-static {p2}, Lg6/s0;->e(Lg6/m;)I

    move-result v1

    invoke-static {v0, v1}, Lm6/y;->e(II)I

    move-result v0

    invoke-virtual {p1}, Lg6/m;->c()Lg6/m$a;

    move-result-object v1

    invoke-virtual {p2}, Lg6/m;->c()Lg6/m$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {p0}, Lg6/k0;->c()Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {p1}, Lg6/m;->b()Li6/e;

    move-result-object p1

    invoke-virtual {p2}, Lg6/m;->b()Li6/e;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private k(Li6/h;)Z
    .locals 2

    iget-object v0, p0, Lg6/s0;->e:Lj5/e;

    invoke-virtual {v0, p1}, Lj5/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg6/s0;->d:Li6/j;

    invoke-virtual {v0, p1}, Li6/j;->d(Li6/h;)Li6/e;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Li6/e;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private l(Li6/e;Li6/e;)Z
    .locals 0

    invoke-interface {p1}, Li6/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Li6/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Li6/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/d0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lg6/s0;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg6/s0;->f:Lj5/e;

    invoke-static {}, Li6/h;->d()Lj5/e;

    move-result-object v1

    iput-object v1, p0, Lg6/s0;->f:Lj5/e;

    iget-object v1, p0, Lg6/s0;->d:Li6/j;

    invoke-virtual {v1}, Li6/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/e;

    invoke-interface {v2}, Li6/e;->getKey()Li6/h;

    move-result-object v3

    invoke-direct {p0, v3}, Lg6/s0;->k(Li6/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg6/s0;->f:Lj5/e;

    invoke-interface {v2}, Li6/e;->getKey()Li6/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v2

    iput-object v2, p0, Lg6/s0;->f:Lj5/e;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj5/e;->size()I

    move-result v2

    iget-object v3, p0, Lg6/s0;->f:Lj5/e;

    invoke-virtual {v3}, Lj5/e;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/h;

    iget-object v4, p0, Lg6/s0;->f:Lj5/e;

    invoke-virtual {v4, v3}, Lj5/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lg6/d0;

    sget-object v5, Lg6/d0$a;->b:Lg6/d0$a;

    invoke-direct {v4, v5, v3}, Lg6/d0;-><init>(Lg6/d0$a;Li6/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lg6/s0;->f:Lj5/e;

    invoke-virtual {v2}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/h;

    invoke-virtual {v0, v3}, Lj5/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lg6/d0;

    sget-object v5, Lg6/d0$a;->a:Lg6/d0$a;

    invoke-direct {v4, v5, v3}, Lg6/d0;-><init>(Lg6/d0$a;Li6/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method


# virtual methods
.method public a(Lg6/s0$b;)Lg6/t0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg6/s0;->b(Lg6/s0$b;Ll6/l0;)Lg6/t0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg6/s0$b;Ll6/l0;)Lg6/t0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lg6/s0$b;->a(Lg6/s0$b;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Cannot apply changes that need a refill"

    invoke-static {v2, v6, v5}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lg6/s0;->d:Li6/j;

    iget-object v2, v1, Lg6/s0$b;->a:Li6/j;

    iput-object v2, v0, Lg6/s0;->d:Li6/j;

    iget-object v2, v1, Lg6/s0$b;->d:Lj5/e;

    iput-object v2, v0, Lg6/s0;->g:Lj5/e;

    iget-object v2, v1, Lg6/s0$b;->b:Lg6/n;

    invoke-virtual {v2}, Lg6/n;->b()Ljava/util/List;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lg6/r0;->a(Lg6/s0;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lg6/s0;->d(Ll6/l0;)V

    invoke-direct/range {p0 .. p0}, Lg6/s0;->m()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lg6/s0;->f:Lj5/e;

    invoke-virtual {v5}, Lj5/e;->size()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lg6/s0;->c:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    sget-object v5, Lg6/u0$a;->c:Lg6/u0$a;

    goto :goto_1

    :cond_1
    sget-object v5, Lg6/u0$a;->b:Lg6/u0$a;

    :goto_1
    iget-object v6, v0, Lg6/s0;->b:Lg6/u0$a;

    if-eq v5, v6, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iput-object v5, v0, Lg6/s0;->b:Lg6/u0$a;

    const/4 v6, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    if-eqz v14, :cond_5

    :cond_3
    sget-object v6, Lg6/u0$a;->b:Lg6/u0$a;

    if-ne v5, v6, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    new-instance v6, Lg6/u0;

    iget-object v8, v0, Lg6/s0;->a:Lg6/k0;

    iget-object v9, v1, Lg6/s0$b;->a:Li6/j;

    iget-object v13, v1, Lg6/s0$b;->d:Lj5/e;

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lg6/u0;-><init>(Lg6/k0;Li6/j;Li6/j;Ljava/util/List;ZLj5/e;ZZ)V

    :cond_5
    new-instance v1, Lg6/t0;

    invoke-direct {v1, v6, v2}, Lg6/t0;-><init>(Lg6/u0;Ljava/util/List;)V

    return-object v1
.end method

.method public c(Lg6/i0;)Lg6/t0;
    .locals 6

    iget-boolean v0, p0, Lg6/s0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg6/i0;->c:Lg6/i0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg6/s0;->c:Z

    new-instance p1, Lg6/s0$b;

    iget-object v1, p0, Lg6/s0;->d:Li6/j;

    new-instance v2, Lg6/n;

    invoke-direct {v2}, Lg6/n;-><init>()V

    iget-object v3, p0, Lg6/s0;->g:Lj5/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lg6/s0$b;-><init>(Li6/j;Lg6/n;Lj5/e;ZLg6/s0$a;)V

    invoke-virtual {p0, p1}, Lg6/s0;->a(Lg6/s0$b;)Lg6/t0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lg6/t0;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg6/t0;-><init>(Lg6/u0;Ljava/util/List;)V

    return-object p1
.end method

.method public f(Lj5/c;)Lg6/s0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;)",
            "Lg6/s0$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg6/s0;->g(Lj5/c;Lg6/s0$b;)Lg6/s0$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj5/c;Lg6/s0$b;)Lg6/s0$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;",
            "Lg6/s0$b;",
            ")",
            "Lg6/s0$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v2, v1, Lg6/s0$b;->b:Lg6/n;

    goto :goto_0

    :cond_0
    new-instance v2, Lg6/n;

    invoke-direct {v2}, Lg6/n;-><init>()V

    :goto_0
    move-object v5, v2

    if-eqz v1, :cond_1

    iget-object v2, v1, Lg6/s0$b;->a:Li6/j;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lg6/s0;->d:Li6/j;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lg6/s0$b;->d:Lj5/e;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lg6/s0;->g:Lj5/e;

    :goto_2
    iget-object v4, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v4}, Lg6/k0;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Li6/j;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v4}, Lg6/k0;->i()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    invoke-virtual {v2}, Li6/j;->f()Li6/e;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v7, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v7}, Lg6/k0;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Li6/j;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v9}, Lg6/k0;->j()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    invoke-virtual {v2}, Li6/j;->e()Li6/e;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li6/h;

    invoke-virtual {v2, v14}, Li6/j;->d(Li6/h;)Li6/e;

    move-result-object v15

    iget-object v6, v0, Lg6/s0;->a:Lg6/k0;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Li6/e;

    invoke-virtual {v6, v13}, Lg6/k0;->t(Li6/e;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6/e;

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v15, :cond_6

    iget-object v12, v0, Lg6/s0;->g:Lj5/e;

    invoke-interface {v15}, Li6/e;->getKey()Li6/h;

    move-result-object v13

    invoke-virtual {v12, v13}, Lj5/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Li6/e;->d()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lg6/s0;->g:Lj5/e;

    invoke-interface {v6}, Li6/e;->getKey()Li6/h;

    move-result-object v9

    invoke-virtual {v13, v9}, Lj5/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Li6/e;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v15}, Li6/e;->getData()Li6/m;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, Li6/e;->getData()Li6/m;

    move-result-object v2

    invoke-virtual {v13, v2}, Li6/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {v0, v15, v6}, Lg6/s0;->l(Li6/e;Li6/e;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lg6/m$a;->c:Lg6/m$a;

    invoke-static {v2, v6}, Lg6/m;->a(Lg6/m$a;Li6/e;)Lg6/m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg6/n;->a(Lg6/m;)V

    if-eqz v4, :cond_9

    iget-object v2, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v2}, Lg6/k0;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_9
    if-eqz v7, :cond_c

    iget-object v2, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v2}, Lg6/k0;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_a

    :cond_a
    if-eq v12, v9, :cond_f

    sget-object v2, Lg6/m$a;->d:Lg6/m$a;

    invoke-static {v2, v6}, Lg6/m;->a(Lg6/m$a;Li6/e;)Lg6/m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg6/n;->a(Lg6/m;)V

    goto :goto_9

    :cond_b
    move-object/from16 v17, v2

    if-nez v15, :cond_d

    if-eqz v6, :cond_d

    sget-object v2, Lg6/m$a;->b:Lg6/m$a;

    invoke-static {v2, v6}, Lg6/m;->a(Lg6/m$a;Li6/e;)Lg6/m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg6/n;->a(Lg6/m;)V

    :cond_c
    :goto_9
    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    if-eqz v15, :cond_f

    if-nez v6, :cond_f

    sget-object v2, Lg6/m$a;->a:Lg6/m$a;

    invoke-static {v2, v15}, Lg6/m;->a(Lg6/m$a;Li6/e;)Lg6/m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg6/n;->a(Lg6/m;)V

    if-nez v4, :cond_e

    if-eqz v7, :cond_c

    :cond_e
    :goto_a
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v11, v6}, Li6/j;->b(Li6/e;)Li6/j;

    move-result-object v11

    invoke-interface {v6}, Li6/e;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Li6/e;->getKey()Li6/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v2

    goto :goto_c

    :cond_10
    invoke-interface {v6}, Li6/e;->getKey()Li6/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj5/e;->g(Ljava/lang/Object;)Lj5/e;

    move-result-object v2

    goto :goto_c

    :cond_11
    invoke-virtual {v11, v14}, Li6/j;->h(Li6/h;)Li6/j;

    move-result-object v11

    invoke-virtual {v3, v14}, Lj5/e;->g(Ljava/lang/Object;)Lj5/e;

    move-result-object v2

    :goto_c
    move-object v3, v2

    :cond_12
    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_13
    iget-object v2, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v2}, Lg6/k0;->o()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v2}, Lg6/k0;->p()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    move-object v6, v3

    move-object v4, v11

    goto :goto_11

    :cond_15
    :goto_d
    iget-object v2, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v2}, Lg6/k0;->o()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v2}, Lg6/k0;->i()J

    move-result-wide v6

    goto :goto_e

    :cond_16
    iget-object v2, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v2}, Lg6/k0;->j()J

    move-result-wide v6

    :goto_e
    invoke-virtual {v11}, Li6/j;->size()I

    move-result v2

    int-to-long v8, v2

    :goto_f
    sub-long/2addr v8, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_14

    iget-object v2, v0, Lg6/s0;->a:Lg6/k0;

    invoke-virtual {v2}, Lg6/k0;->o()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v11}, Li6/j;->f()Li6/e;

    move-result-object v2

    goto :goto_10

    :cond_17
    invoke-virtual {v11}, Li6/j;->e()Li6/e;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Li6/e;->getKey()Li6/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Li6/j;->h(Li6/h;)Li6/j;

    move-result-object v11

    invoke-interface {v2}, Li6/e;->getKey()Li6/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj5/e;->g(Ljava/lang/Object;)Lj5/e;

    move-result-object v3

    sget-object v4, Lg6/m$a;->a:Lg6/m$a;

    invoke-static {v4, v2}, Lg6/m;->a(Lg6/m$a;Li6/e;)Lg6/m;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg6/n;->a(Lg6/m;)V

    const-wide/16 v6, 0x1

    goto :goto_f

    :goto_11
    if-eqz v10, :cond_19

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v1, 0x0

    const/4 v13, 0x1

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View was refilled using docs that themselves needed refilling."

    invoke-static {v13, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lg6/s0$b;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lg6/s0$b;-><init>(Li6/j;Lg6/n;Lj5/e;ZLg6/s0$a;)V

    return-object v1
.end method

.method public h()Lg6/u0$a;
    .locals 1

    iget-object v0, p0, Lg6/s0;->b:Lg6/u0$a;

    return-object v0
.end method

.method i()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/s0;->e:Lj5/e;

    return-object v0
.end method
