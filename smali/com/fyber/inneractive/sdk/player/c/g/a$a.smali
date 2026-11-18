.class final Lcom/fyber/inneractive/sdk/player/c/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/j/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/c/g/a;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/fyber/inneractive/sdk/player/c/j/g;

.field private final e:Lcom/fyber/inneractive/sdk/player/c/g/a$b;

.field private final f:Lcom/fyber/inneractive/sdk/player/c/k/d;

.field private final g:Lcom/fyber/inneractive/sdk/player/c/d/l;

.field private volatile h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/g/a;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/c/j/g;Lcom/fyber/inneractive/sdk/player/c/g/a$b;Lcom/fyber/inneractive/sdk/player/c/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->c:Landroid/net/Uri;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/j/g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/g/a$b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->e:Lcom/fyber/inneractive/sdk/player/c/g/a$b;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/d;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/l;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/d/l;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->g:Lcom/fyber/inneractive/sdk/player/c/d/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->h:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->g:Lcom/fyber/inneractive/sdk/player/c/d/l;

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/l;->a:J

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->h:Z

    return v0
.end method

.method public final c()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->h:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->g:Lcom/fyber/inneractive/sdk/player/c/d/l;

    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/l;->a:J

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/c/j/i;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->c:Landroid/net/Uri;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/c/g/a;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v11, v12, v7}, Lcom/fyber/inneractive/sdk/player/c/j/i;-><init>(Landroid/net/Uri;JLjava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/c/j/g;->a(Lcom/fyber/inneractive/sdk/player/c/j/i;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->a:J

    :cond_0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/c/d/b;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->a:J

    move-object v5, v4

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/c/d/b;-><init>(Lcom/fyber/inneractive/sdk/player/c/j/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->e:Lcom/fyber/inneractive/sdk/player/c/g/a$b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/c/j/g;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Landroid/net/Uri;)Lcom/fyber/inneractive/sdk/player/c/d/f;

    move-result-object v2

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->i:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->j:J

    invoke-interface {v2, v11, v12, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f;->a(JJ)V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->i:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->h:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/d;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c/k/d;->c()V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->g:Lcom/fyber/inneractive/sdk/player/c/d/l;

    invoke-interface {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/d/f;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/l;)I

    move-result v1

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    add-long/2addr v7, v11

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v11

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/d;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c/k/d;->b()Z

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/c/g/a;->h:Landroid/os/Handler;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/g/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->g:Lcom/fyber/inneractive/sdk/player/c/d/l;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/l;->a:J

    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Lcom/fyber/inneractive/sdk/player/c/j/g;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->g:Lcom/fyber/inneractive/sdk/player/c/d/l;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/l;->a:J

    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$a;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Lcom/fyber/inneractive/sdk/player/c/j/g;)V

    throw v0

    :cond_5
    return-void
.end method
