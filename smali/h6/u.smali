.class public final Lh6/u;
.super Ljava/lang/Object;
.source "LocalViewChanges.java"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLj5/e;Lj5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lj5/e<",
            "Li6/h;",
            ">;",
            "Lj5/e<",
            "Li6/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh6/u;->a:I

    iput-boolean p2, p0, Lh6/u;->b:Z

    iput-object p3, p0, Lh6/u;->c:Lj5/e;

    iput-object p4, p0, Lh6/u;->d:Lj5/e;

    return-void
.end method

.method public static a(ILg6/u0;)Lh6/u;
    .locals 6

    new-instance v0, Lj5/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Li6/h;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lj5/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Li6/h;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lg6/u0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/m;

    sget-object v4, Lh6/u$a;->a:[I

    invoke-virtual {v3}, Lg6/m;->c()Lg6/m$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lg6/m;->b()Li6/e;

    move-result-object v3

    invoke-interface {v3}, Li6/e;->getKey()Li6/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lg6/m;->b()Li6/e;

    move-result-object v3

    invoke-interface {v3}, Li6/e;->getKey()Li6/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Lh6/u;

    invoke-virtual {p1}, Lg6/u0;->j()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Lh6/u;-><init>(IZLj5/e;Lj5/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/u;->c:Lj5/e;

    return-object v0
.end method

.method public c()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/u;->d:Lj5/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lh6/u;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lh6/u;->b:Z

    return v0
.end method
