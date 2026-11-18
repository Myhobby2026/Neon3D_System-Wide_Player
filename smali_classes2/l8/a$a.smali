.class Ll8/a$a;
.super Ll8/a$d;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/a;->r(Lx8/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lr8/b;

.field final synthetic c:Ll8/a;


# direct methods
.method constructor <init>(Ll8/a;)V
    .locals 1

    iput-object p1, p0, Ll8/a$a;->c:Ll8/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll8/a$d;-><init>(Ll8/a;Ll8/a$a;)V

    invoke-static {}, Lr8/c;->e()Lr8/b;

    move-result-object p1

    iput-object p1, p0, Ll8/a$a;->b:Lr8/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Lr8/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ll8/a$a;->b:Lr8/b;

    invoke-static {v0}, Lr8/c;->d(Lr8/b;)V

    new-instance v0, Lx8/c;

    invoke-direct {v0}, Lx8/c;-><init>()V

    :try_start_0
    iget-object v1, p0, Ll8/a$a;->c:Ll8/a;

    invoke-static {v1}, Ll8/a;->a(Ll8/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ll8/a$a;->c:Ll8/a;

    invoke-static {v2}, Ll8/a;->f(Ll8/a;)Lx8/c;

    move-result-object v2

    iget-object v3, p0, Ll8/a$a;->c:Ll8/a;

    invoke-static {v3}, Ll8/a;->f(Ll8/a;)Lx8/c;

    move-result-object v3

    invoke-virtual {v3}, Lx8/c;->v()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lx8/c;->r(Lx8/c;J)V

    iget-object v2, p0, Ll8/a$a;->c:Ll8/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll8/a;->m(Ll8/a;Z)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ll8/a$a;->c:Ll8/a;

    invoke-static {v1}, Ll8/a;->p(Ll8/a;)Lx8/m;

    move-result-object v1

    invoke-virtual {v0}, Lx8/c;->d0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lx8/m;->r(Lx8/c;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Lr8/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, Lr8/c;->h(Ljava/lang/String;)V

    throw v0
.end method
