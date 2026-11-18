.class public Li3/w;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lj3/d;

.field private final c:Li3/y;

.field private final d:Lk3/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lj3/d;Li3/y;Lk3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li3/w;->b:Lj3/d;

    iput-object p3, p0, Li3/w;->c:Li3/y;

    iput-object p4, p0, Li3/w;->d:Lk3/b;

    return-void
.end method

.method public static synthetic a(Li3/w;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Li3/w;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li3/w;)V
    .locals 0

    invoke-direct {p0}, Li3/w;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li3/w;->b:Lj3/d;

    invoke-interface {v0}, Lj3/d;->N()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/o;

    iget-object v2, p0, Li3/w;->c:Li3/y;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Li3/y;->a(Lb3/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Li3/w;->d:Lk3/b;

    new-instance v1, Li3/v;

    invoke-direct {v1, p0}, Li3/v;-><init>(Li3/w;)V

    invoke-interface {v0, v1}, Lk3/b;->a(Lk3/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Li3/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Li3/u;

    invoke-direct {v1, p0}, Li3/u;-><init>(Li3/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
