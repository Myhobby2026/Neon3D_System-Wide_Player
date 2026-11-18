.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "FirestoreRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lr4/e;)Lcom/google/firebase/firestore/k;
    .locals 8

    new-instance v0, Lcom/google/firebase/firestore/k;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lm4/e;

    invoke-interface {p0, v2}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/e;

    const-class v3, Lq4/b;

    invoke-interface {p0, v3}, Lr4/e;->e(Ljava/lang/Class;)Lp6/a;

    move-result-object v3

    new-instance v4, Ll6/k;

    const-class v5, Lz6/i;

    invoke-interface {p0, v5}, Lr4/e;->b(Ljava/lang/Class;)Lp6/b;

    move-result-object v5

    const-class v6, Ln6/k;

    invoke-interface {p0, v6}, Lr4/e;->b(Ljava/lang/Class;)Lp6/b;

    move-result-object v6

    const-class v7, Lm4/n;

    invoke-interface {p0, v7}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/n;

    invoke-direct {v4, v5, v6, p0}, Ll6/k;-><init>(Lp6/b;Lp6/b;Lm4/n;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/k;-><init>(Landroid/content/Context;Lm4/e;Lp6/a;Ll6/z;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lr4/d;

    const-class v1, Lcom/google/firebase/firestore/k;

    invoke-static {v1}, Lr4/d;->c(Ljava/lang/Class;)Lr4/d$b;

    move-result-object v1

    const-class v2, Lm4/e;

    invoke-static {v2}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v2, Ln6/k;

    invoke-static {v2}, Lr4/r;->i(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v2, Lz6/i;

    invoke-static {v2}, Lr4/r;->i(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v2, Lq4/b;

    invoke-static {v2}, Lr4/r;->a(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v2, Lm4/n;

    invoke-static {v2}, Lr4/r;->h(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/firestore/l;->b()Lr4/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->f(Lr4/h;)Lr4/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/d$b;->d()Lr4/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fst"

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lz6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
