.class Lm5/n$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lm5/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm5/n$a;->c:Lm5/n;

    iput-object p2, p0, Lm5/n$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lm5/n$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/l;Lt5/n;)V
    .locals 2

    iget-object v0, p0, Lm5/n$a;->c:Lm5/n;

    invoke-static {v0}, Lm5/n;->A(Lm5/n;)Lm5/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lm5/v;->I(Lm5/l;Ljava/util/List;)Lt5/n;

    move-result-object v0

    iget-object v1, p0, Lm5/n$a;->a:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lm5/r;->i(Lt5/n;Lt5/n;Ljava/util/Map;)Lt5/n;

    move-result-object p2

    iget-object v0, p0, Lm5/n$a;->b:Ljava/util/List;

    iget-object v1, p0, Lm5/n$a;->c:Lm5/n;

    invoke-static {v1}, Lm5/n;->A(Lm5/n;)Lm5/v;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lm5/v;->z(Lm5/l;Lt5/n;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lm5/n$a;->c:Lm5/n;

    const/16 v0, -0x9

    invoke-static {p2, p1, v0}, Lm5/n;->k(Lm5/n;Lm5/l;I)Lm5/l;

    move-result-object p1

    iget-object p2, p0, Lm5/n$a;->c:Lm5/n;

    invoke-static {p2, p1}, Lm5/n;->l(Lm5/n;Lm5/l;)Lm5/l;

    return-void
.end method
