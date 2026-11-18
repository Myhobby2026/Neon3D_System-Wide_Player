.class public final Li6/h;
.super Ljava/lang/Object;
.source "DocumentKey.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li6/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Li6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Li6/g;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Li6/h;->b:Ljava/util/Comparator;

    new-instance v1, Lj5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Li6/h;->c:Lj5/e;

    return-void
.end method

.method private constructor <init>(Li6/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li6/h;->p(Li6/n;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Li6/h;->a:Li6/n;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Li6/h;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static c()Li6/h;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li6/h;->m(Ljava/util/List;)Li6/h;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Li6/h;->c:Lj5/e;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Li6/h;
    .locals 5

    invoke-static {p0}, Li6/n;->w(Ljava/lang/String;)Li6/n;

    move-result-object p0

    invoke-virtual {p0}, Li6/a;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v3}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "Tried to parse an invalid key: %s"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Li6/a;->q(I)Li6/a;

    move-result-object p0

    check-cast p0, Li6/n;

    invoke-static {p0}, Li6/h;->l(Li6/n;)Li6/h;

    move-result-object p0

    return-object p0
.end method

.method public static l(Li6/n;)Li6/h;
    .locals 1

    new-instance v0, Li6/h;

    invoke-direct {v0, p0}, Li6/h;-><init>(Li6/n;)V

    return-object v0
.end method

.method public static m(Ljava/util/List;)Li6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li6/h;"
        }
    .end annotation

    new-instance v0, Li6/h;

    invoke-static {p0}, Li6/n;->v(Ljava/util/List;)Li6/n;

    move-result-object p0

    invoke-direct {v0, p0}, Li6/h;-><init>(Li6/n;)V

    return-object v0
.end method

.method public static p(Li6/n;)Z
    .locals 0

    invoke-virtual {p0}, Li6/a;->p()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Li6/h;)I
    .locals 1

    iget-object v0, p0, Li6/h;->a:Li6/n;

    iget-object p1, p1, Li6/h;->a:Li6/n;

    invoke-virtual {v0, p1}, Li6/a;->d(Li6/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li6/h;

    invoke-virtual {p0, p1}, Li6/h;->b(Li6/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Li6/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li6/h;

    iget-object v0, p0, Li6/h;->a:Li6/n;

    iget-object p1, p1, Li6/h;->a:Li6/n;

    invoke-virtual {v0, p1}, Li6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li6/h;->a:Li6/n;

    invoke-virtual {v0}, Li6/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Li6/n;
    .locals 1

    iget-object v0, p0, Li6/h;->a:Li6/n;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Li6/h;->a:Li6/n;

    invoke-virtual {v0}, Li6/a;->p()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Li6/h;->a:Li6/n;

    iget-object v2, v0, Li6/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Li6/a;->p()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Li6/h;->a:Li6/n;

    invoke-virtual {v0}, Li6/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
