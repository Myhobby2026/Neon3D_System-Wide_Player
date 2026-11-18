.class public final Lj8/t0$b;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/t0$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lj8/z0;

.field private final c:Lj8/g1;

.field private final d:Lj8/t0$i;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lj8/e;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lj8/z0;Lj8/g1;Lj8/t0$i;Ljava/util/concurrent/ScheduledExecutorService;Lj8/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lj8/t0$b;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/z0;

    iput-object p1, p0, Lj8/t0$b;->b:Lj8/z0;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/g1;

    iput-object p1, p0, Lj8/t0$b;->c:Lj8/g1;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/t0$i;

    iput-object p1, p0, Lj8/t0$b;->d:Lj8/t0$i;

    iput-object p5, p0, Lj8/t0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lj8/t0$b;->f:Lj8/e;

    iput-object p7, p0, Lj8/t0$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lj8/z0;Lj8/g1;Lj8/t0$i;Ljava/util/concurrent/ScheduledExecutorService;Lj8/e;Ljava/util/concurrent/Executor;Lj8/t0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lj8/t0$b;-><init>(Ljava/lang/Integer;Lj8/z0;Lj8/g1;Lj8/t0$i;Ljava/util/concurrent/ScheduledExecutorService;Lj8/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f()Lj8/t0$b$a;
    .locals 1

    new-instance v0, Lj8/t0$b$a;

    invoke-direct {v0}, Lj8/t0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lj8/t0$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lj8/t0$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lj8/z0;
    .locals 1

    iget-object v0, p0, Lj8/t0$b;->b:Lj8/z0;

    return-object v0
.end method

.method public d()Lj8/t0$i;
    .locals 1

    iget-object v0, p0, Lj8/t0$b;->d:Lj8/t0$i;

    return-object v0
.end method

.method public e()Lj8/g1;
    .locals 1

    iget-object v0, p0, Lj8/t0$b;->c:Lj8/g1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget v1, p0, Lj8/t0$b;->a:I

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->b(Ljava/lang/String;I)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/t0$b;->b:Lj8/z0;

    const-string v2, "proxyDetector"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/t0$b;->c:Lj8/g1;

    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/t0$b;->d:Lj8/t0$i;

    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/t0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/t0$b;->f:Lj8/e;

    const-string v2, "channelLogger"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/t0$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
