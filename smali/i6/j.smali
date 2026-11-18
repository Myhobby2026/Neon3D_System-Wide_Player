.class public final Li6/j;
.super Ljava/lang/Object;
.source "DocumentSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Li6/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj5/c;Lj5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;",
            "Lj5/e<",
            "Li6/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/j;->a:Lj5/c;

    iput-object p2, p0, Li6/j;->b:Lj5/e;

    return-void
.end method

.method public static c(Ljava/util/Comparator;)Li6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Li6/e;",
            ">;)",
            "Li6/j;"
        }
    .end annotation

    invoke-static {p0}, Li6/i;->a(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v0, Li6/j;

    invoke-static {}, Li6/f;->a()Lj5/c;

    move-result-object v1

    new-instance v2, Lj5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v1, v2}, Li6/j;-><init>(Lj5/c;Lj5/e;)V

    return-object v0
.end method

.method static synthetic g(Ljava/util/Comparator;Li6/e;Li6/e;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Li6/e;->H:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public b(Li6/e;)Li6/j;
    .locals 3

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/j;->h(Li6/h;)Li6/j;

    move-result-object v0

    iget-object v1, v0, Li6/j;->a:Lj5/c;

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v1

    iget-object v0, v0, Li6/j;->b:Lj5/e;

    invoke-virtual {v0, p1}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object p1

    new-instance v0, Li6/j;

    invoke-direct {v0, v1, p1}, Li6/j;-><init>(Lj5/c;Lj5/e;)V

    return-object v0
.end method

.method public d(Li6/h;)Li6/e;
    .locals 1

    iget-object v0, p0, Li6/j;->a:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/e;

    return-object p1
.end method

.method public e()Li6/e;
    .locals 1

    iget-object v0, p0, Li6/j;->b:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Li6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li6/j;

    invoke-virtual {p0}, Li6/j;->size()I

    move-result v2

    invoke-virtual {p1}, Li6/j;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Li6/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Li6/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/e;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public f()Li6/e;
    .locals 1

    iget-object v0, p0, Li6/j;->b:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/e;

    return-object v0
.end method

.method public h(Li6/h;)Li6/j;
    .locals 2

    iget-object v0, p0, Li6/j;->a:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Li6/j;->a:Lj5/c;

    invoke-virtual {v1, p1}, Lj5/c;->k(Ljava/lang/Object;)Lj5/c;

    move-result-object p1

    iget-object v1, p0, Li6/j;->b:Lj5/e;

    invoke-virtual {v1, v0}, Lj5/e;->g(Ljava/lang/Object;)Lj5/e;

    move-result-object v0

    new-instance v1, Li6/j;

    invoke-direct {v1, p1, v0}, Li6/j;-><init>(Lj5/c;Lj5/e;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Li6/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/e;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Li6/e;->getKey()Li6/h;

    move-result-object v3

    invoke-virtual {v3}, Li6/h;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Li6/e;->getData()Li6/m;

    move-result-object v2

    invoke-virtual {v2}, Li6/m;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Li6/j;->a:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/j;->b:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Li6/j;->a:Lj5/c;

    invoke-virtual {v0}, Lj5/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li6/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/e;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
