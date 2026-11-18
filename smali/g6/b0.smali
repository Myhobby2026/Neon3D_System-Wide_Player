.class public Lg6/b0;
.super Lg6/p;
.source "KeyFieldInFilter.java"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li6/k;Le7/s;)V
    .locals 1

    sget-object v0, Lg6/q$a;->j:Lg6/q$a;

    invoke-direct {p0, p1, v0, p2}, Lg6/p;-><init>(Li6/k;Lg6/q$a;Le7/s;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6/b0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lg6/b0;->i(Lg6/q$a;Le7/s;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static i(Lg6/q$a;Le7/s;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/q$a;",
            "Le7/s;",
            ")",
            "Ljava/util/List<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg6/q$a;->j:Lg6/q$a;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, Lg6/q$a;->k:Lg6/q$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Li6/q;->r(Le7/s;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le7/s;->Z()Le7/a;

    move-result-object p1

    invoke-virtual {p1}, Le7/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/s;

    invoke-static {v2}, Li6/q;->y(Le7/s;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing on key with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg6/q$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but an array value was not a ReferenceValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Le7/s;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li6/h;->e(Ljava/lang/String;)Li6/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Li6/e;)Z
    .locals 1

    iget-object v0, p0, Lg6/b0;->d:Ljava/util/List;

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
