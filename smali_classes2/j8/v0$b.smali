.class final Lj8/v0$b;
.super Lj8/t0$d;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lj8/v0;


# direct methods
.method private constructor <init>(Lj8/v0;)V
    .locals 0

    iput-object p1, p0, Lj8/v0$b;->e:Lj8/v0;

    invoke-direct {p0}, Lj8/t0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj8/v0;Lj8/v0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/v0$b;-><init>(Lj8/v0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj8/v0$b;->e:Lj8/v0;

    invoke-virtual {v0}, Lj8/v0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/u0;

    invoke-virtual {v0}, Lj8/t0$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;
    .locals 2

    iget-object v0, p0, Lj8/v0$b;->e:Lj8/v0;

    invoke-virtual {v0}, Lj8/v0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/u0;

    invoke-virtual {v1, p1, p2}, Lj8/t0$d;->c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
