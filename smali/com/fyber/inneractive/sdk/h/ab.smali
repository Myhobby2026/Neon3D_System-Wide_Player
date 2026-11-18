.class public abstract Lcom/fyber/inneractive/sdk/h/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/h/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fyber/inneractive/sdk/h/g;

.field public volatile c:Z

.field final d:Lcom/fyber/inneractive/sdk/h/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/h/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lcom/fyber/inneractive/sdk/h/e;

.field f:Lcom/fyber/inneractive/sdk/h/y$a;

.field private volatile g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/h/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/r<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/h/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/ab;->c:Z

    sget v0, Lcom/fyber/inneractive/sdk/h/ai;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/h/ab;->g:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/ab;->d:Lcom/fyber/inneractive/sdk/h/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/ab;->e:Lcom/fyber/inneractive/sdk/h/e;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/util/an;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "UserAgentProvider | waiting on user agent"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/util/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/an;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "failed start network request"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/ab;->f:Lcom/fyber/inneractive/sdk/h/y$a;

    if-eqz v2, :cond_0

    const-string v3, "sdkInitNetworkRequest"

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/h/y$a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/h/ab;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/ab;->e:Lcom/fyber/inneractive/sdk/h/e;

    invoke-interface {v3, p0, v2, p1}, Lcom/fyber/inneractive/sdk/h/e;->a(Lcom/fyber/inneractive/sdk/h/y;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/ab;->b:Lcom/fyber/inneractive/sdk/h/g;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/ab;->f:Lcom/fyber/inneractive/sdk/h/y$a;

    if-eqz p1, :cond_1

    const-string v2, "sdkGotServerResponse"

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/h/y$a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/ab;->b:Lcom/fyber/inneractive/sdk/h/g;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/h/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/h/al; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed read network response"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p1

    :catch_2
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/h/ab;->g:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/h/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/w<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/h/ab$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/h/ab$1;-><init>(Lcom/fyber/inneractive/sdk/h/ab;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ab;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/fyber/inneractive/sdk/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/h/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/ab;->c:Z

    return v0
.end method

.method public final n()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ab;->b:Lcom/fyber/inneractive/sdk/h/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/g;->b:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ab;->e:Lcom/fyber/inneractive/sdk/h/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/h/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public o()Lcom/fyber/inneractive/sdk/config/a/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/h/ab;->g:I

    return v0
.end method

.method public q()Lcom/fyber/inneractive/sdk/h/ak;
    .locals 5

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "connect_timeout"

    const/16 v2, 0x1388

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v4, "read_timeout"

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Lcom/fyber/inneractive/sdk/h/ak;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/h/ak;-><init>(II)V

    return-object v2
.end method
