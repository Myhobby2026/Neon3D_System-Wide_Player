.class public final Lj8/l0$b$a;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj8/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj8/a;->b:Lj8/a;

    iput-object v0, p0, Lj8/l0$b$a;->b:Lj8/a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lj8/l0$b$a;->c:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Lj8/l0$b;
    .locals 5

    new-instance v0, Lj8/l0$b;

    iget-object v1, p0, Lj8/l0$b$a;->a:Ljava/util/List;

    iget-object v2, p0, Lj8/l0$b$a;->b:Lj8/a;

    iget-object v3, p0, Lj8/l0$b$a;->c:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj8/l0$b;-><init>(Ljava/util/List;Lj8/a;[[Ljava/lang/Object;Lj8/l0$a;)V

    return-object v0
.end method

.method public b(Lj8/w;)Lj8/l0$b$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj8/l0$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lj8/l0$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;)",
            "Lj8/l0$b$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj8/l0$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public d(Lj8/a;)Lj8/l0$b$a;
    .locals 1

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/a;

    iput-object p1, p0, Lj8/l0$b$a;->b:Lj8/a;

    return-object p0
.end method
