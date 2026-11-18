.class public final Lj6/g;
.super Ljava/lang/Object;
.source "MutationBatchResult.java"


# instance fields
.field private final a:Lj6/f;

.field private final b:Li6/p;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/j;

.field private final e:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Li6/h;",
            "Li6/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj6/f;Li6/p;Ljava/util/List;Lcom/google/protobuf/j;Lj5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            "Li6/p;",
            "Ljava/util/List<",
            "Lj6/h;",
            ">;",
            "Lcom/google/protobuf/j;",
            "Lj5/c<",
            "Li6/h;",
            "Li6/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g;->a:Lj6/f;

    iput-object p2, p0, Lj6/g;->b:Li6/p;

    iput-object p3, p0, Lj6/g;->c:Ljava/util/List;

    iput-object p4, p0, Lj6/g;->d:Lcom/google/protobuf/j;

    iput-object p5, p0, Lj6/g;->e:Lj5/c;

    return-void
.end method

.method public static a(Lj6/f;Li6/p;Ljava/util/List;Lcom/google/protobuf/j;)Lj6/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            "Li6/p;",
            "Ljava/util/List<",
            "Lj6/h;",
            ">;",
            "Lcom/google/protobuf/j;",
            ")",
            "Lj6/g;"
        }
    .end annotation

    invoke-virtual {p0}, Lj6/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lj6/f;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/f;->c()Lj5/c;

    move-result-object v0

    invoke-virtual {p0}, Lj6/f;->f()Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/h;

    invoke-virtual {v0}, Lj6/h;->b()Li6/p;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/e;

    invoke-virtual {v2}, Lj6/e;->d()Li6/h;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lj6/g;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lj6/g;-><init>(Lj6/f;Li6/p;Ljava/util/List;Lcom/google/protobuf/j;Lj5/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj6/f;
    .locals 1

    iget-object v0, p0, Lj6/g;->a:Lj6/f;

    return-object v0
.end method

.method public c()Li6/p;
    .locals 1

    iget-object v0, p0, Lj6/g;->b:Li6/p;

    return-object v0
.end method

.method public d()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "Li6/h;",
            "Li6/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/g;->e:Lj5/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lj6/g;->d:Lcom/google/protobuf/j;

    return-object v0
.end method
