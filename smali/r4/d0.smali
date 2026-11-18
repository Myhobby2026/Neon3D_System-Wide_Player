.class Lr4/d0;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lp6/b;
.implements Lp6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/b<",
        "TT;>;",
        "Lp6/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lp6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lp6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr4/b0;->a:Lr4/b0;

    sput-object v0, Lr4/d0;->c:Lp6/a$a;

    sget-object v0, Lr4/c0;->a:Lr4/c0;

    sput-object v0, Lr4/d0;->d:Lp6/b;

    return-void
.end method

.method private constructor <init>(Lp6/a$a;Lp6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$a<",
            "TT;>;",
            "Lp6/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/d0;->a:Lp6/a$a;

    iput-object p2, p0, Lr4/d0;->b:Lp6/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr4/d0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lp6/b;)V
    .locals 0

    invoke-static {p0}, Lr4/d0;->f(Lp6/b;)V

    return-void
.end method

.method public static synthetic d(Lp6/a$a;Lp6/a$a;Lp6/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr4/d0;->h(Lp6/a$a;Lp6/a$a;Lp6/b;)V

    return-void
.end method

.method static e()Lr4/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr4/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr4/d0;

    sget-object v1, Lr4/d0;->c:Lp6/a$a;

    sget-object v2, Lr4/d0;->d:Lp6/b;

    invoke-direct {v0, v1, v2}, Lr4/d0;-><init>(Lp6/a$a;Lp6/b;)V

    return-object v0
.end method

.method private static synthetic f(Lp6/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lp6/a$a;Lp6/a$a;Lp6/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lp6/a$a;->a(Lp6/b;)V

    invoke-interface {p1, p2}, Lp6/a$a;->a(Lp6/b;)V

    return-void
.end method

.method static i(Lp6/b;)Lr4/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/b<",
            "TT;>;)",
            "Lr4/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr4/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr4/d0;-><init>(Lp6/a$a;Lp6/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp6/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr4/d0;->b:Lp6/b;

    sget-object v1, Lr4/d0;->d:Lp6/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lp6/a$a;->a(Lp6/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lr4/d0;->b:Lp6/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr4/d0;->a:Lp6/a$a;

    new-instance v3, Lr4/a0;

    invoke-direct {v3, v1, p1}, Lr4/a0;-><init>(Lp6/a$a;Lp6/a$a;)V

    iput-object v3, p0, Lr4/d0;->a:Lp6/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lp6/a$a;->a(Lp6/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr4/d0;->b:Lp6/b;

    invoke-interface {v0}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Lp6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr4/d0;->b:Lp6/b;

    sget-object v1, Lr4/d0;->d:Lp6/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/d0;->a:Lp6/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lr4/d0;->a:Lp6/a$a;

    iput-object p1, p0, Lr4/d0;->b:Lp6/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lp6/a$a;->a(Lp6/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
