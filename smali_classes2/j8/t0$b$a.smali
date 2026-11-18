.class public final Lj8/t0$b$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/t0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lj8/z0;

.field private c:Lj8/g1;

.field private d:Lj8/t0$i;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lj8/e;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj8/t0$b;
    .locals 10

    new-instance v9, Lj8/t0$b;

    iget-object v1, p0, Lj8/t0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lj8/t0$b$a;->b:Lj8/z0;

    iget-object v3, p0, Lj8/t0$b$a;->c:Lj8/g1;

    iget-object v4, p0, Lj8/t0$b$a;->d:Lj8/t0$i;

    iget-object v5, p0, Lj8/t0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lj8/t0$b$a;->f:Lj8/e;

    iget-object v7, p0, Lj8/t0$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lj8/t0$b;-><init>(Ljava/lang/Integer;Lj8/z0;Lj8/g1;Lj8/t0$i;Ljava/util/concurrent/ScheduledExecutorService;Lj8/e;Ljava/util/concurrent/Executor;Lj8/t0$a;)V

    return-object v9
.end method

.method public b(Lj8/e;)Lj8/t0$b$a;
    .locals 0

    invoke-static {p1}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/e;

    iput-object p1, p0, Lj8/t0$b$a;->f:Lj8/e;

    return-object p0
.end method

.method public c(I)Lj8/t0$b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj8/t0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lj8/t0$b$a;
    .locals 0

    iput-object p1, p0, Lj8/t0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Lj8/z0;)Lj8/t0$b$a;
    .locals 0

    invoke-static {p1}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/z0;

    iput-object p1, p0, Lj8/t0$b$a;->b:Lj8/z0;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Lj8/t0$b$a;
    .locals 0

    invoke-static {p1}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lj8/t0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public g(Lj8/t0$i;)Lj8/t0$b$a;
    .locals 0

    invoke-static {p1}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/t0$i;

    iput-object p1, p0, Lj8/t0$b$a;->d:Lj8/t0$i;

    return-object p0
.end method

.method public h(Lj8/g1;)Lj8/t0$b$a;
    .locals 0

    invoke-static {p1}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/g1;

    iput-object p1, p0, Lj8/t0$b$a;->c:Lj8/g1;

    return-object p0
.end method
