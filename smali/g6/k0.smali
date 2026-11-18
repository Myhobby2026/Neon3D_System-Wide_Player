.class public final Lg6/k0;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/k0$b;,
        Lg6/k0$a;
    }
.end annotation


# static fields
.field private static final k:Lg6/j0;

.field private static final l:Lg6/j0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/j0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/j0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg6/p0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li6/n;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lg6/k0$a;

.field private final i:Lg6/j;

.field private final j:Lg6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg6/j0$a;->b:Lg6/j0$a;

    sget-object v1, Li6/k;->b:Li6/k;

    invoke-static {v0, v1}, Lg6/j0;->d(Lg6/j0$a;Li6/k;)Lg6/j0;

    move-result-object v0

    sput-object v0, Lg6/k0;->k:Lg6/j0;

    sget-object v0, Lg6/j0$a;->c:Lg6/j0$a;

    invoke-static {v0, v1}, Lg6/j0;->d(Lg6/j0$a;Li6/k;)Lg6/j0;

    move-result-object v0

    sput-object v0, Lg6/k0;->l:Lg6/j0;

    return-void
.end method

.method public constructor <init>(Li6/n;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lg6/k0$a;->a:Lg6/k0$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lg6/k0;-><init>(Li6/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLg6/k0$a;Lg6/j;Lg6/j;)V

    return-void
.end method

.method public constructor <init>(Li6/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLg6/k0$a;Lg6/j;Lg6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg6/q;",
            ">;",
            "Ljava/util/List<",
            "Lg6/j0;",
            ">;J",
            "Lg6/k0$a;",
            "Lg6/j;",
            "Lg6/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/k0;->e:Li6/n;

    iput-object p2, p0, Lg6/k0;->f:Ljava/lang/String;

    iput-object p4, p0, Lg6/k0;->a:Ljava/util/List;

    iput-object p3, p0, Lg6/k0;->d:Ljava/util/List;

    iput-wide p5, p0, Lg6/k0;->g:J

    iput-object p7, p0, Lg6/k0;->h:Lg6/k0$a;

    iput-object p8, p0, Lg6/k0;->i:Lg6/j;

    iput-object p9, p0, Lg6/k0;->j:Lg6/j;

    return-void
.end method

.method public static b(Li6/n;)Lg6/k0;
    .locals 2

    new-instance v0, Lg6/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg6/k0;-><init>(Li6/n;Ljava/lang/String;)V

    return-object v0
.end method

.method private v(Li6/e;)Z
    .locals 3

    iget-object v0, p0, Lg6/k0;->i:Lg6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6/k0;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lg6/j;->d(Ljava/util/List;Li6/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg6/k0;->j:Lg6/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/k0;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lg6/j;->d(Ljava/util/List;Li6/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private w(Li6/e;)Z
    .locals 2

    iget-object v0, p0, Lg6/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/q;

    invoke-virtual {v1, p1}, Lg6/q;->b(Li6/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private x(Li6/e;)Z
    .locals 4

    iget-object v0, p0, Lg6/k0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/j0;

    invoke-virtual {v1}, Lg6/j0;->c()Li6/k;

    move-result-object v2

    sget-object v3, Li6/k;->b:Li6/k;

    invoke-virtual {v2, v3}, Li6/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lg6/j0;->b:Li6/k;

    invoke-interface {p1, v1}, Li6/e;->c(Li6/k;)Le7/s;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private y(Li6/e;)Z
    .locals 4

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object v0

    invoke-virtual {v0}, Li6/h;->n()Li6/n;

    move-result-object v0

    iget-object v1, p0, Lg6/k0;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object p1

    iget-object v1, p0, Lg6/k0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Li6/h;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg6/k0;->e:Li6/n;

    invoke-virtual {p1, v0}, Li6/a;->o(Li6/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lg6/k0;->e:Li6/n;

    invoke-static {p1}, Li6/h;->p(Li6/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg6/k0;->e:Li6/n;

    invoke-virtual {p1, v0}, Li6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lg6/k0;->e:Li6/n;

    invoke-virtual {p1, v0}, Li6/a;->o(Li6/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg6/k0;->e:Li6/n;

    invoke-virtual {p1}, Li6/a;->p()I

    move-result p1

    invoke-virtual {v0}, Li6/a;->p()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public a(Li6/n;)Lg6/k0;
    .locals 11

    new-instance v10, Lg6/k0;

    iget-object v3, p0, Lg6/k0;->d:Ljava/util/List;

    iget-object v4, p0, Lg6/k0;->a:Ljava/util/List;

    iget-wide v5, p0, Lg6/k0;->g:J

    iget-object v7, p0, Lg6/k0;->h:Lg6/k0$a;

    iget-object v8, p0, Lg6/k0;->i:Lg6/j;

    iget-object v9, p0, Lg6/k0;->j:Lg6/j;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lg6/k0;-><init>(Li6/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLg6/k0$a;Lg6/j;Lg6/j;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Li6/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg6/k0$b;

    invoke-virtual {p0}, Lg6/k0;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6/k0$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg6/k0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lg6/j;
    .locals 1

    iget-object v0, p0, Lg6/k0;->j:Lg6/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lg6/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg6/k0;

    iget-object v1, p0, Lg6/k0;->h:Lg6/k0$a;

    iget-object v2, p1, Lg6/k0;->h:Lg6/k0$a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lg6/k0;->z()Lg6/p0;

    move-result-object v0

    invoke-virtual {p1}, Lg6/k0;->z()Lg6/p0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg6/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/k0;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/k0;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Li6/k;
    .locals 2

    iget-object v0, p0, Lg6/k0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg6/k0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/j0;

    invoke-virtual {v0}, Lg6/j0;->c()Li6/k;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lg6/k0;->z()Lg6/p0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/p0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg6/k0;->h:Lg6/k0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 3

    invoke-virtual {p0}, Lg6/k0;->o()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitToFirst when no limit was set"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lg6/k0;->g:J

    return-wide v0
.end method

.method public j()J
    .locals 3

    invoke-virtual {p0}, Lg6/k0;->p()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitToLast when no limit was set"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lg6/k0;->g:J

    return-wide v0
.end method

.method public k()Lg6/k0$a;
    .locals 3

    invoke-virtual {p0}, Lg6/k0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg6/k0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitType when no limit was set"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/k0;->h:Lg6/k0$a;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/k0;->b:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lg6/k0;->q()Li6/k;

    move-result-object v0

    invoke-virtual {p0}, Lg6/k0;->h()Li6/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Li6/k;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lg6/k0;->k:Lg6/j0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg6/k0;->b:Ljava/util/List;

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lg6/j0;

    sget-object v4, Lg6/j0$a;->b:Lg6/j0$a;

    invoke-static {v4, v0}, Lg6/j0;->d(Lg6/j0$a;Li6/k;)Lg6/j0;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lg6/k0;->k:Lg6/j0;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg6/k0;->b:Ljava/util/List;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg6/k0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/j0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lg6/j0;->c()Li6/k;

    move-result-object v4

    sget-object v5, Li6/k;->b:Li6/k;

    invoke-virtual {v4, v5}, Li6/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_6

    iget-object v1, p0, Lg6/k0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lg6/k0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/j0;

    invoke-virtual {v1}, Lg6/j0;->b()Lg6/j0$a;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lg6/j0$a;->b:Lg6/j0$a;

    :goto_1
    sget-object v2, Lg6/j0$a;->b:Lg6/j0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lg6/k0;->k:Lg6/j0;

    goto :goto_2

    :cond_5
    sget-object v1, Lg6/k0;->l:Lg6/j0;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v0, p0, Lg6/k0;->b:Ljava/util/List;

    :cond_7
    :goto_3
    iget-object v0, p0, Lg6/k0;->b:Ljava/util/List;

    return-object v0
.end method

.method public m()Li6/n;
    .locals 1

    iget-object v0, p0, Lg6/k0;->e:Li6/n;

    return-object v0
.end method

.method public n()Lg6/j;
    .locals 1

    iget-object v0, p0, Lg6/k0;->i:Lg6/j;

    return-object v0
.end method

.method public o()Z
    .locals 5

    iget-object v0, p0, Lg6/k0;->h:Lg6/k0$a;

    sget-object v1, Lg6/k0$a;->a:Lg6/k0$a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lg6/k0;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 5

    iget-object v0, p0, Lg6/k0;->h:Lg6/k0$a;

    sget-object v1, Lg6/k0$a;->b:Lg6/k0$a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lg6/k0;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Li6/k;
    .locals 3

    iget-object v0, p0, Lg6/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/q;

    instance-of v2, v1, Lg6/p;

    if-eqz v2, :cond_0

    check-cast v1, Lg6/p;

    invoke-virtual {v1}, Lg6/p;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lg6/p;->d()Li6/k;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lg6/k0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lg6/k0;->e:Li6/n;

    invoke-static {v0}, Li6/h;->p(Li6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/k0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Li6/e;)Z
    .locals 1

    invoke-interface {p1}, Li6/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lg6/k0;->y(Li6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lg6/k0;->x(Li6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lg6/k0;->w(Li6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lg6/k0;->v(Li6/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg6/k0;->z()Lg6/p0;

    move-result-object v1

    invoke-virtual {v1}, Lg6/p0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/k0;->h:Lg6/k0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 6

    iget-object v0, p0, Lg6/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lg6/k0;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/k0;->i:Lg6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/k0;->j:Lg6/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg6/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg6/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg6/k0;->h()Li6/k;

    move-result-object v0

    invoke-virtual {v0}, Li6/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public z()Lg6/p0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lg6/k0;->c:Lg6/p0;

    if-nez v1, :cond_5

    iget-object v1, v0, Lg6/k0;->h:Lg6/k0$a;

    sget-object v2, Lg6/k0$a;->a:Lg6/k0$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Lg6/p0;

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->m()Li6/n;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->l()Ljava/util/List;

    move-result-object v7

    iget-wide v8, v0, Lg6/k0;->g:J

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->n()Lg6/j;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->e()Lg6/j;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lg6/p0;-><init>(Li6/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLg6/j;Lg6/j;)V

    iput-object v1, v0, Lg6/k0;->c:Lg6/p0;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/j0;

    invoke-virtual {v3}, Lg6/j0;->b()Lg6/j0$a;

    move-result-object v4

    sget-object v5, Lg6/j0$a;->c:Lg6/j0$a;

    if-ne v4, v5, :cond_1

    sget-object v5, Lg6/j0$a;->b:Lg6/j0$a;

    :cond_1
    invoke-virtual {v3}, Lg6/j0;->c()Li6/k;

    move-result-object v3

    invoke-static {v5, v3}, Lg6/j0;->d(Lg6/j0$a;Li6/k;)Lg6/j0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lg6/k0;->j:Lg6/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v4, Lg6/j;

    invoke-virtual {v2}, Lg6/j;->b()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lg6/k0;->j:Lg6/j;

    invoke-virtual {v5}, Lg6/j;->c()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v2, v5}, Lg6/j;-><init>(Ljava/util/List;Z)V

    move-object/from16 v19, v4

    goto :goto_1

    :cond_3
    move-object/from16 v19, v3

    :goto_1
    iget-object v2, v0, Lg6/k0;->i:Lg6/j;

    if-eqz v2, :cond_4

    new-instance v3, Lg6/j;

    invoke-virtual {v2}, Lg6/j;->b()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lg6/k0;->i:Lg6/j;

    invoke-virtual {v4}, Lg6/j;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v2, v4}, Lg6/j;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object/from16 v20, v3

    new-instance v2, Lg6/p0;

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->m()Li6/n;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lg6/k0;->g()Ljava/util/List;

    move-result-object v15

    iget-wide v3, v0, Lg6/k0;->g:J

    move-object v12, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v20}, Lg6/p0;-><init>(Li6/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLg6/j;Lg6/j;)V

    iput-object v2, v0, Lg6/k0;->c:Lg6/p0;

    :cond_5
    :goto_2
    iget-object v1, v0, Lg6/k0;->c:Lg6/p0;

    return-object v1
.end method
