.class Lk5/i$f;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lk5/i$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i;->k0(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lk5/i$l;

.field final synthetic c:Lk5/i;


# direct methods
.method constructor <init>(Lk5/i;Ljava/lang/Long;Lk5/i$l;)V
    .locals 0

    iput-object p1, p0, Lk5/i$f;->c:Lk5/i;

    iput-object p2, p0, Lk5/i$f;->a:Ljava/lang/Long;

    iput-object p3, p0, Lk5/i$f;->b:Lk5/i$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk5/i$f;->c:Lk5/i;

    invoke-static {v0}, Lk5/i;->K(Lk5/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lk5/i$f;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/i$l;

    iget-object v1, p0, Lk5/i$f;->b:Lk5/i$l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk5/i$f;->c:Lk5/i;

    invoke-static {v0}, Lk5/i;->K(Lk5/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lk5/i$f;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk5/i$f;->b:Lk5/i$l;

    invoke-static {v0}, Lk5/i$l;->b(Lk5/i$l;)Lk5/i$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lk5/i$i;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk5/i$f;->c:Lk5/i;

    invoke-static {p1}, Lk5/i;->J(Lk5/i;)Ls5/c;

    move-result-object p1

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk5/i$f;->c:Lk5/i;

    invoke-static {p1}, Lk5/i;->J(Lk5/i;)Ls5/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring on complete for get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/i$f;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it was removed already."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
