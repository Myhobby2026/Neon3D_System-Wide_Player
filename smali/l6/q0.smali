.class public Ll6/q0;
.super Ll6/b;
.source "WriteStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/b<",
        "Le7/u;",
        "Le7/v;",
        "Ll6/q0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/google/protobuf/j;


# instance fields
.field private final p:Ll6/e0;

.field protected q:Z

.field private r:Lcom/google/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j;

    sput-object v0, Ll6/q0;->s:Lcom/google/protobuf/j;

    return-void
.end method

.method constructor <init>(Ll6/p;Lm6/e;Ll6/e0;Ll6/q0$a;)V
    .locals 7

    invoke-static {}, Le7/k;->b()Lj8/s0;

    move-result-object v2

    sget-object v4, Lm6/e$d;->e:Lm6/e$d;

    sget-object v5, Lm6/e$d;->d:Lm6/e$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ll6/b;-><init>(Ll6/p;Lj8/s0;Lm6/e;Lm6/e$d;Lm6/e$d;Ll6/k0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll6/q0;->q:Z

    sget-object p1, Ll6/q0;->s:Lcom/google/protobuf/j;

    iput-object p1, p0, Ll6/q0;->r:Lcom/google/protobuf/j;

    iput-object p3, p0, Ll6/q0;->p:Ll6/e0;

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

    check-cast p1, Le7/v;

    invoke-virtual {p0, p1}, Ll6/q0;->w(Le7/v;)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/q0;->q:Z

    invoke-super {p0}, Ll6/b;->q()V

    return-void
.end method

.method public bridge synthetic r()V
    .locals 0

    invoke-super {p0}, Ll6/b;->r()V

    return-void
.end method

.method protected s()V
    .locals 1

    iget-boolean v0, p0, Ll6/q0;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/q0;->z(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method u()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Ll6/q0;->r:Lcom/google/protobuf/j;

    return-object v0
.end method

.method v()Z
    .locals 1

    iget-boolean v0, p0, Ll6/q0;->q:Z

    return v0
.end method

.method public w(Le7/v;)V
    .locals 6

    invoke-virtual {p1}, Le7/v;->U()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Ll6/q0;->r:Lcom/google/protobuf/j;

    iget-boolean v0, p0, Ll6/q0;->q:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll6/q0;->q:Z

    iget-object p1, p0, Ll6/b;->k:Ll6/k0;

    check-cast p1, Ll6/q0$a;

    invoke-interface {p1}, Ll6/q0$a;->c()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll6/b;->j:Lm6/o;

    invoke-virtual {v0}, Lm6/o;->e()V

    iget-object v0, p0, Ll6/q0;->p:Ll6/e0;

    invoke-virtual {p1}, Le7/v;->R()Lcom/google/protobuf/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object v0

    invoke-virtual {p1}, Le7/v;->W()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Le7/v;->V(I)Le7/w;

    move-result-object v4

    iget-object v5, p0, Ll6/q0;->p:Ll6/e0;

    invoke-virtual {v5, v4, v0}, Ll6/e0;->k(Le7/w;Li6/p;)Lj6/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll6/b;->k:Ll6/k0;

    check-cast p1, Ll6/q0$a;

    invoke-interface {p1, v0, v2}, Ll6/q0$a;->e(Li6/p;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method x(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Ll6/q0;->r:Lcom/google/protobuf/j;

    return-void
.end method

.method y()V
    .locals 4

    invoke-virtual {p0}, Ll6/q0;->j()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ll6/q0;->q:Z

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake already completed"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le7/u;->Y()Le7/u$b;

    move-result-object v0

    iget-object v1, p0, Ll6/q0;->p:Ll6/e0;

    invoke-virtual {v1}, Ll6/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/u$b;->A(Ljava/lang/String;)Le7/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Le7/u;

    invoke-virtual {p0, v0}, Ll6/b;->t(Ljava/lang/Object;)V

    return-void
.end method

.method z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll6/q0;->j()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ll6/q0;->q:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le7/u;->Y()Le7/u$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/e;

    iget-object v2, p0, Ll6/q0;->p:Ll6/e0;

    invoke-virtual {v2, v1}, Ll6/e0;->H(Lj6/e;)Le7/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/u$b;->z(Le7/t;)Le7/u$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll6/q0;->r:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Le7/u$b;->B(Lcom/google/protobuf/j;)Le7/u$b;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/u;

    invoke-virtual {p0, p1}, Ll6/b;->t(Ljava/lang/Object;)V

    return-void
.end method
