.class Lk5/i$g;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lk5/i$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i;->l0(Lk5/i$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/i$m;

.field final synthetic b:Lk5/i;


# direct methods
.method constructor <init>(Lk5/i;Lk5/i$m;)V
    .locals 0

    iput-object p1, p0, Lk5/i$g;->b:Lk5/i;

    iput-object p2, p0, Lk5/i$g;->a:Lk5/i$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "d"

    if-eqz v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "w"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lk5/i$g;->b:Lk5/i;

    iget-object v5, p0, Lk5/i$g;->a:Lk5/i$m;

    invoke-static {v5}, Lk5/i$m;->a(Lk5/i$m;)Lk5/i$o;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lk5/i;->D(Lk5/i;Ljava/util/List;Lk5/i$o;)V

    :cond_0
    iget-object v2, p0, Lk5/i$g;->b:Lk5/i;

    invoke-static {v2}, Lk5/i;->E(Lk5/i;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lk5/i$g;->a:Lk5/i$m;

    invoke-virtual {v4}, Lk5/i$m;->d()Lk5/i$o;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/i$m;

    iget-object v4, p0, Lk5/i$g;->a:Lk5/i$m;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk5/i$g;->b:Lk5/i;

    iget-object v2, p0, Lk5/i$g;->a:Lk5/i$m;

    invoke-virtual {v2}, Lk5/i$m;->d()Lk5/i$o;

    move-result-object v2

    invoke-static {v1, v2}, Lk5/i;->G(Lk5/i;Lk5/i$o;)Lk5/i$m;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lk5/i$g;->a:Lk5/i$m;

    invoke-static {v1}, Lk5/i$m;->b(Lk5/i$m;)Lk5/l;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lk5/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk5/i$g;->a:Lk5/i$m;

    invoke-static {p1}, Lk5/i$m;->b(Lk5/i$m;)Lk5/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lk5/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
