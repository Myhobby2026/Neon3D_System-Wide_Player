.class public Ll6/p0;
.super Ll6/b;
.source "WatchStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/b<",
        "Le7/l;",
        "Le7/m;",
        "Ll6/p0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/protobuf/j;


# instance fields
.field private final p:Ll6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j;

    sput-object v0, Ll6/p0;->q:Lcom/google/protobuf/j;

    return-void
.end method

.method constructor <init>(Ll6/p;Lm6/e;Ll6/e0;Ll6/p0$a;)V
    .locals 7

    invoke-static {}, Le7/k;->a()Lj8/s0;

    move-result-object v2

    sget-object v4, Lm6/e$d;->c:Lm6/e$d;

    sget-object v5, Lm6/e$d;->b:Lm6/e$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ll6/b;-><init>(Ll6/p;Lj8/s0;Lm6/e;Lm6/e$d;Lm6/e$d;Ll6/k0;)V

    iput-object p3, p0, Ll6/p0;->p:Ll6/e0;

    return-void
.end method


# virtual methods
.method public bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Ll6/b;->i()V

    return-void
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Ll6/b;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Ll6/b;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le7/m;

    invoke-virtual {p0, p1}, Ll6/p0;->u(Le7/m;)V

    return-void
.end method

.method public bridge synthetic q()V
    .locals 0

    invoke-super {p0}, Ll6/b;->q()V

    return-void
.end method

.method public bridge synthetic r()V
    .locals 0

    invoke-super {p0}, Ll6/b;->r()V

    return-void
.end method

.method public u(Le7/m;)V
    .locals 2

    iget-object v0, p0, Ll6/b;->j:Lm6/o;

    invoke-virtual {v0}, Lm6/o;->e()V

    iget-object v0, p0, Ll6/p0;->p:Ll6/e0;

    invoke-virtual {v0, p1}, Ll6/e0;->v(Le7/m;)Ll6/n0;

    move-result-object v0

    iget-object v1, p0, Ll6/p0;->p:Ll6/e0;

    invoke-virtual {v1, p1}, Ll6/e0;->u(Le7/m;)Li6/p;

    move-result-object p1

    iget-object v1, p0, Ll6/b;->k:Ll6/k0;

    check-cast v1, Ll6/p0$a;

    invoke-interface {v1, p1, v0}, Ll6/p0$a;->d(Li6/p;Ll6/n0;)V

    return-void
.end method

.method public v(I)V
    .locals 3

    invoke-virtual {p0}, Ll6/p0;->j()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le7/l;->Z()Le7/l$b;

    move-result-object v0

    iget-object v1, p0, Ll6/p0;->p:Ll6/e0;

    invoke-virtual {v1}, Ll6/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/l$b;->B(Ljava/lang/String;)Le7/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le7/l$b;->C(I)Le7/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/l;

    invoke-virtual {p0, p1}, Ll6/b;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lh6/p2;)V
    .locals 3

    invoke-virtual {p0}, Ll6/p0;->j()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le7/l;->Z()Le7/l$b;

    move-result-object v0

    iget-object v1, p0, Ll6/p0;->p:Ll6/e0;

    invoke-virtual {v1}, Ll6/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/l$b;->B(Ljava/lang/String;)Le7/l$b;

    move-result-object v0

    iget-object v1, p0, Ll6/p0;->p:Ll6/e0;

    invoke-virtual {v1, p1}, Ll6/e0;->N(Lh6/p2;)Le7/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/l$b;->A(Le7/q;)Le7/l$b;

    move-result-object v0

    iget-object v1, p0, Ll6/p0;->p:Ll6/e0;

    invoke-virtual {v1, p1}, Ll6/e0;->G(Lh6/p2;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Le7/l$b;->z(Ljava/util/Map;)Le7/l$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/l;

    invoke-virtual {p0, p1}, Ll6/b;->t(Ljava/lang/Object;)V

    return-void
.end method
