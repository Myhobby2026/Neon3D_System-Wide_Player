.class public Lb3/t;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lb3/s;


# static fields
.field private static volatile e:Lb3/u;


# instance fields
.field private final a:Ll3/a;

.field private final b:Ll3/a;

.field private final c:Lh3/e;

.field private final d:Li3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ll3/a;Ll3/a;Lh3/e;Li3/s;Li3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/t;->a:Ll3/a;

    iput-object p2, p0, Lb3/t;->b:Ll3/a;

    iput-object p3, p0, Lb3/t;->c:Lh3/e;

    iput-object p4, p0, Lb3/t;->d:Li3/s;

    invoke-virtual {p5}, Li3/w;->c()V

    return-void
.end method

.method private b(Lb3/n;)Lb3/i;
    .locals 4

    invoke-static {}, Lb3/i;->a()Lb3/i$a;

    move-result-object v0

    iget-object v1, p0, Lb3/t;->a:Ll3/a;

    invoke-interface {v1}, Ll3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb3/i$a;->i(J)Lb3/i$a;

    move-result-object v0

    iget-object v1, p0, Lb3/t;->b:Ll3/a;

    invoke-interface {v1}, Ll3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb3/i$a;->k(J)Lb3/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lb3/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/i$a;->j(Ljava/lang/String;)Lb3/i$a;

    move-result-object v0

    new-instance v1, Lb3/h;

    invoke-virtual {p1}, Lb3/n;->b()Lz2/b;

    move-result-object v2

    invoke-virtual {p1}, Lb3/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb3/h;-><init>(Lz2/b;[B)V

    invoke-virtual {v0, v1}, Lb3/i$a;->h(Lb3/h;)Lb3/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lb3/n;->c()Lz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lz2/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb3/i$a;->g(Ljava/lang/Integer;)Lb3/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/i$a;->d()Lb3/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lb3/t;
    .locals 2

    sget-object v0, Lb3/t;->e:Lb3/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3/u;->u()Lb3/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lb3/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/f;",
            ")",
            "Ljava/util/Set<",
            "Lz2/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lb3/g;

    if-eqz v0, :cond_0

    check-cast p0, Lb3/g;

    invoke-interface {p0}, Lb3/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lb3/t;->e:Lb3/u;

    if-nez v0, :cond_1

    const-class v0, Lb3/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb3/t;->e:Lb3/u;

    if-nez v1, :cond_0

    invoke-static {}, Lb3/e;->v()Lb3/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lb3/u$a;->a(Landroid/content/Context;)Lb3/u$a;

    move-result-object p0

    invoke-interface {p0}, Lb3/u$a;->build()Lb3/u;

    move-result-object p0

    sput-object p0, Lb3/t;->e:Lb3/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb3/n;Lz2/h;)V
    .locals 3

    iget-object v0, p0, Lb3/t;->c:Lh3/e;

    invoke-virtual {p1}, Lb3/n;->f()Lb3/o;

    move-result-object v1

    invoke-virtual {p1}, Lb3/n;->c()Lz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lz2/c;->c()Lz2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb3/o;->f(Lz2/d;)Lb3/o;

    move-result-object v1

    invoke-direct {p0, p1}, Lb3/t;->b(Lb3/n;)Lb3/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lh3/e;->a(Lb3/o;Lb3/i;Lz2/h;)V

    return-void
.end method

.method public e()Li3/s;
    .locals 1

    iget-object v0, p0, Lb3/t;->d:Li3/s;

    return-object v0
.end method

.method public g(Lb3/f;)Lz2/g;
    .locals 4

    new-instance v0, Lb3/p;

    invoke-static {p1}, Lb3/t;->d(Lb3/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lb3/o;->a()Lb3/o$a;

    move-result-object v2

    invoke-interface {p1}, Lb3/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb3/o$a;->b(Ljava/lang/String;)Lb3/o$a;

    move-result-object v2

    invoke-interface {p1}, Lb3/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lb3/o$a;->c([B)Lb3/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/o$a;->a()Lb3/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lb3/p;-><init>(Ljava/util/Set;Lb3/o;Lb3/s;)V

    return-object v0
.end method
