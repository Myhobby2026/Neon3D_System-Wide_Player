.class Lcom/tamalbasak/musicplayer3d/k$f;
.super Ljava/lang/Thread;
.source "Queue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/k$f$b;,
        Lcom/tamalbasak/musicplayer3d/k$f$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tamalbasak/musicplayer3d/k$f$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/tamalbasak/musicplayer3d/k$f$b;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/musicplayer3d/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$f;->d:Lcom/tamalbasak/musicplayer3d/k$f$b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;ZZLcom/tamalbasak/musicplayer3d/k$f$b;)V
    .locals 2

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/k$f;->d:Lcom/tamalbasak/musicplayer3d/k$f$b;

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/k$f;->b:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/k$f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tamalbasak/musicplayer3d/k$f$a;-><init>(Lcom/tamalbasak/musicplayer3d/k$f;Landroid/database/Cursor;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$f;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tamalbasak/musicplayer3d/k$f$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tamalbasak/musicplayer3d/k$f$b;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/k$f;->d:Lcom/tamalbasak/musicplayer3d/k$f$b;

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/k$f;->b:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/k$f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tamalbasak/musicplayer3d/k$f$a;-><init>(Lcom/tamalbasak/musicplayer3d/k$f;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$f;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Lcom/tamalbasak/musicplayer3d/k$f$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->d:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->e:Z

    invoke-static {v0, v1, p1}, Lx7/b;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    sget-object v1, Lx7/b$a;->d:Lx7/b$a;

    invoke-virtual {v1}, Lx7/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-gez v0, :cond_3

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    sget-object v1, Lx7/c;->c:Lx7/c;

    invoke-virtual {v1}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_3
    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    iget-boolean v2, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->e:Z

    invoke-static {v1, v0, v2}, Lx7/b;->d(Landroid/database/Cursor;IZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/k$f;->d:Lcom/tamalbasak/musicplayer3d/k$f$b;

    invoke-static {}, Lx7/b;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tamalbasak/musicplayer3d/k$f$b;->a(Landroid/database/Cursor;)V

    return-void

    :goto_2
    iget-boolean v1, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/k$f$a;

    iget-boolean v3, v2, Lcom/tamalbasak/musicplayer3d/k$f$a;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/k$f$a;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k$f;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k$f;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k$f;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/k$f$a;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/k$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x1f4

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/k$f;->c(Lcom/tamalbasak/musicplayer3d/k$f$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    goto :goto_0
.end method
