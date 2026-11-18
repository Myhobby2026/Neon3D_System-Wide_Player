.class Lt1/p$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lt1/a;

.field private final c:Lt1/p$b;

.field final synthetic d:Lt1/p;


# direct methods
.method constructor <init>(Lt1/p;Lt1/a;Lt1/p$b;)V
    .locals 0

    iput-object p1, p0, Lt1/p$d;->d:Lt1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lt1/a;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/p$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lt1/p$d;->b:Lt1/a;

    iput-object p3, p0, Lt1/p$d;->c:Lt1/p$b;

    return-void
.end method

.method static synthetic a(Lt1/p$d;)Lt1/a;
    .locals 0

    iget-object p0, p0, Lt1/p$d;->b:Lt1/a;

    return-object p0
.end method

.method static synthetic b(Lt1/p$d;)Lt1/p$b;
    .locals 0

    iget-object p0, p0, Lt1/p$d;->c:Lt1/p$b;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, " with queue size "

    const-string v1, " queue finished task "

    const-string v2, "TaskManager"

    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {}, Lv1/f;->b()V

    iget-object v5, p0, Lt1/p$d;->d:Lt1/p;

    invoke-static {v5}, Lt1/p;->c(Lt1/p;)Lcom/applovin/impl/sdk/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->u0()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lt1/p$d;->b:Lt1/a;

    invoke-virtual {v5}, Lt1/a;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lt1/p$d;->d:Lt1/p;

    invoke-static {v5}, Lt1/p;->m(Lt1/p;)Lcom/applovin/impl/sdk/r;

    move-result-object v5

    iget-object v6, p0, Lt1/p$d;->a:Ljava/lang/String;

    const-string v7, "Task re-scheduled..."

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lt1/p$d;->d:Lt1/p;

    iget-object v6, p0, Lt1/p$d;->b:Lt1/a;

    iget-object v7, p0, Lt1/p$d;->c:Lt1/p$b;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v6, v7, v8, v9}, Lt1/p;->i(Lt1/a;Lt1/p$b;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, p0, Lt1/p$d;->b:Lt1/a;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v5, p0, Lt1/p$d;->d:Lt1/p;

    iget-object v6, p0, Lt1/p$d;->c:Lt1/p$b;

    invoke-static {v5, v6}, Lt1/p;->b(Lt1/p;Lt1/p$b;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, p0, Lt1/p$d;->d:Lt1/p;

    invoke-static {v3}, Lt1/p;->m(Lt1/p;)Lcom/applovin/impl/sdk/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_1
    iget-object v6, p0, Lt1/p$d;->d:Lt1/p;

    invoke-static {v6}, Lt1/p;->m(Lt1/p;)Lcom/applovin/impl/sdk/r;

    move-result-object v6

    iget-object v7, p0, Lt1/p$d;->b:Lt1/a;

    invoke-virtual {v7}, Lt1/a;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Task failed execution"

    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, p0, Lt1/p$d;->d:Lt1/p;

    iget-object v6, p0, Lt1/p$d;->c:Lt1/p$b;

    invoke-static {v5, v6}, Lt1/p;->b(Lt1/p;Lt1/p$b;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, p0, Lt1/p$d;->d:Lt1/p;

    invoke-static {v3}, Lt1/p;->m(Lt1/p;)Lcom/applovin/impl/sdk/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v7, p0, Lt1/p$d;->c:Lt1/p$b;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/p$d;->b:Lt1/a;

    invoke-virtual {v1}, Lt1/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v5

    iget-object v6, p0, Lt1/p$d;->d:Lt1/p;

    iget-object v7, p0, Lt1/p$d;->c:Lt1/p$b;

    invoke-static {v6, v7}, Lt1/p;->b(Lt1/p;Lt1/p$b;)J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-object v3, p0, Lt1/p$d;->d:Lt1/p;

    invoke-static {v3}, Lt1/p;->m(Lt1/p;)Lcom/applovin/impl/sdk/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lt1/p$d;->c:Lt1/p$b;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/p$d;->b:Lt1/a;

    invoke-virtual {v1}, Lt1/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method
