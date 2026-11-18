.class Lk5/m$e;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Lk5/m$d;
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lu5/c;

.field final synthetic b:Lk5/m;


# direct methods
.method private constructor <init>(Lk5/m;Lu5/c;)V
    .locals 0

    iput-object p1, p0, Lk5/m$e;->b:Lk5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk5/m$e;->a:Lu5/c;

    invoke-virtual {p2, p0}, Lu5/c;->r(Lu5/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lk5/m;Lu5/c;Lk5/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk5/m$e;-><init>(Lk5/m;Lu5/c;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lk5/m$e;->a:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->c()V

    :try_start_0
    iget-object v0, p0, Lk5/m$e;->a:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v1}, Lk5/m;->c(Lk5/m;)Ls5/c;

    move-result-object v1

    const-string v2, "Interrupted while shutting down websocket threads"

    invoke-virtual {v1, v2, v0}, Ls5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v0}, Lk5/m;->e(Lk5/m;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lk5/m$e$a;

    invoke-direct {v1, p0}, Lk5/m$e$a;-><init>(Lk5/m$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk5/m$e;->a:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->e()V
    :try_end_0
    .catch Lu5/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v1}, Lk5/m;->c(Lk5/m;)Ls5/c;

    move-result-object v1

    invoke-virtual {v1}, Ls5/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v1}, Lk5/m;->c(Lk5/m;)Ls5/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error connecting"

    invoke-virtual {v1, v3, v0, v2}, Ls5/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lk5/m$e;->g()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v0}, Lk5/m;->e(Lk5/m;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lk5/m$e$c;

    invoke-direct {v1, p0}, Lk5/m$e$c;-><init>(Lk5/m$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lk5/m$e;->a:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->c()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk5/m$e;->a:Lu5/c;

    invoke-virtual {v0, p1}, Lu5/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lu5/e;)V
    .locals 2

    iget-object v0, p0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v0}, Lk5/m;->e(Lk5/m;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lk5/m$e$d;

    invoke-direct {v1, p0, p1}, Lk5/m$e$d;-><init>(Lk5/m$e;Lu5/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lu5/g;)V
    .locals 3

    invoke-virtual {p1}, Lu5/g;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v0}, Lk5/m;->c(Lk5/m;)Ls5/c;

    move-result-object v0

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v0}, Lk5/m;->c(Lk5/m;)Ls5/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ws message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk5/m$e;->b:Lk5/m;

    invoke-static {v0}, Lk5/m;->e(Lk5/m;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lk5/m$e$b;

    invoke-direct {v1, p0, p1}, Lk5/m$e$b;-><init>(Lk5/m$e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
