.class public final Lcom/fyber/inneractive/sdk/player/c/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/g/d;
.implements Lcom/fyber/inneractive/sdk/player/c/g/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/fyber/inneractive/sdk/player/c/j/g$a;

.field private final c:Lcom/fyber/inneractive/sdk/player/c/d/i;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/fyber/inneractive/sdk/player/c/g/b$a;

.field private final g:Lcom/fyber/inneractive/sdk/player/c/q$a;

.field private final h:Ljava/lang/String;

.field private i:Lcom/fyber/inneractive/sdk/player/c/g/d$a;

.field private j:Lcom/fyber/inneractive/sdk/player/c/q;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/c/j/g$a;Lcom/fyber/inneractive/sdk/player/c/d/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/g/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->b:Lcom/fyber/inneractive/sdk/player/c/j/g$a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->c:Lcom/fyber/inneractive/sdk/player/c/d/i;

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->d:I

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->f:Lcom/fyber/inneractive/sdk/player/c/g/b$a;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->h:Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/q$a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->g:Lcom/fyber/inneractive/sdk/player/c/q$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/c/j/b;)Lcom/fyber/inneractive/sdk/player/c/g/c;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Z)V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->b:Lcom/fyber/inneractive/sdk/player/c/j/g$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/j/g$a;->a()Lcom/fyber/inneractive/sdk/player/c/j/g;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->c:Lcom/fyber/inneractive/sdk/player/c/d/i;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/d/i;->a()[Lcom/fyber/inneractive/sdk/player/c/d/f;

    move-result-object v3

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->d:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->f:Lcom/fyber/inneractive/sdk/player/c/g/b$a;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/c/g/a;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/c/j/g;[Lcom/fyber/inneractive/sdk/player/c/d/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/g/b$a;Lcom/fyber/inneractive/sdk/player/c/g/d$a;Lcom/fyber/inneractive/sdk/player/c/j/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->i:Lcom/fyber/inneractive/sdk/player/c/g/d$a;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/g/c;)V
    .locals 4

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/g/a;->e:Lcom/fyber/inneractive/sdk/player/c/g/a$b;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/c/g/a;->d:Lcom/fyber/inneractive/sdk/player/c/j/s;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/g/a$3;

    invoke-direct {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/g/a$3;-><init>(Lcom/fyber/inneractive/sdk/player/c/g/a;Lcom/fyber/inneractive/sdk/player/c/g/a$b;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/s;->b:Lcom/fyber/inneractive/sdk/player/c/j/s$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->a(Z)V

    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/s;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/s;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/g/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c/g/a;->v:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/g/d$a;)V
    .locals 4

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->i:Lcom/fyber/inneractive/sdk/player/c/g/d$a;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/g/g;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/g/g;-><init>(JZ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->j:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/g/d$a;->a(Lcom/fyber/inneractive/sdk/player/c/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/q;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->g:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v0

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->k:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->j:Lcom/fyber/inneractive/sdk/player/c/q;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->k:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/b;->i:Lcom/fyber/inneractive/sdk/player/c/g/d$a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/c/g/d$a;->a(Lcom/fyber/inneractive/sdk/player/c/q;)V

    return-void
.end method
