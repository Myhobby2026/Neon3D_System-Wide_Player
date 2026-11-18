.class public Lcom/tamalbasak/musicplayer3d/k;
.super Ljava/lang/Object;
.source "Queue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/k$f;,
        Lcom/tamalbasak/musicplayer3d/k$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/database/Cursor;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/tamalbasak/musicplayer3d/k$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/k;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/k;->d:I

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/k;->e:I

    new-instance v0, Lcom/tamalbasak/musicplayer3d/k$f;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/k$f;-><init>(Lcom/tamalbasak/musicplayer3d/k;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->f:Lcom/tamalbasak/musicplayer3d/k$f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/k;Landroid/database/Cursor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/k;->r(Landroid/database/Cursor;I)V

    return-void
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/k;Ljava/lang/String;Ljava/util/ArrayList;IZZLcom/tamalbasak/musicplayer3d/k$e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tamalbasak/musicplayer3d/k;->u(Ljava/lang/String;Ljava/util/ArrayList;IZZLcom/tamalbasak/musicplayer3d/k$e;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/k;[Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;IZZLcom/tamalbasak/musicplayer3d/k$e;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tamalbasak/musicplayer3d/k;->v([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;IZZLcom/tamalbasak/musicplayer3d/k$e;)V

    return-void
.end method

.method private static d(Landroid/database/Cursor;I)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lx7/b$a;->c:Lx7/b$a;

    invoke-virtual {v1}, Lx7/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lx7/b$a;->d:Lx7/b$a;

    invoke-virtual {v2}, Lx7/b$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    sget-object v2, Lx7/b$a;->d:Lx7/b$a;

    invoke-virtual {v2}, Lx7/b$a;->d()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'\'"

    const-string v3, "\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    sget-object v2, Lx7/b$a;->c:Lx7/b$a;

    invoke-virtual {v2}, Lx7/b$a;->d()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private q(ILjava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lx7/b$a;->c:Lx7/b$a;

    invoke-virtual {v3}, Lx7/b$a;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lx7/b$a;->d:Lx7/b$a;

    invoke-virtual {v3}, Lx7/b$a;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/musicplayer3d/k;->r(Landroid/database/Cursor;I)V

    return-void
.end method

.method private r(Landroid/database/Cursor;I)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/k;->d(Landroid/database/Cursor;I)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/k;->e()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/k;->e:I

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/k;->d:I

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/k;->c:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->W0()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/util/ArrayList;IZZLcom/tamalbasak/musicplayer3d/k$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZZ",
            "Lcom/tamalbasak/musicplayer3d/k$e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->f:Lcom/tamalbasak/musicplayer3d/k$f;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/k$d;

    invoke-direct {v1, p0, p3, p6, p5}, Lcom/tamalbasak/musicplayer3d/k$d;-><init>(Lcom/tamalbasak/musicplayer3d/k;ILcom/tamalbasak/musicplayer3d/k$e;Z)V

    invoke-virtual {v0, p1, p2, p4, v1}, Lcom/tamalbasak/musicplayer3d/k$f;->b(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tamalbasak/musicplayer3d/k$f$b;)V

    return-void
.end method

.method private v([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;IZZLcom/tamalbasak/musicplayer3d/k$e;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->l([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/k;->f:Lcom/tamalbasak/musicplayer3d/k$f;

    const/4 p3, 0x1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/k$b;

    invoke-direct {v0, p0, p4, p7, p6}, Lcom/tamalbasak/musicplayer3d/k$b;-><init>(Lcom/tamalbasak/musicplayer3d/k;ILcom/tamalbasak/musicplayer3d/k$e;Z)V

    invoke-virtual {p2, p1, p5, p3, v0}, Lcom/tamalbasak/musicplayer3d/k$f;->a(Landroid/database/Cursor;ZZLcom/tamalbasak/musicplayer3d/k$f$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p7}, Lcom/tamalbasak/musicplayer3d/k$e;->b()V

    :goto_1
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/k;->e()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->f:Lcom/tamalbasak/musicplayer3d/k$f;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/k$f;->d()V

    return-void
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/musicplayer3d/k;->p(IZ)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object p1

    invoke-direct {p1}, Lcom/tamalbasak/musicplayer3d/k;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/musicplayer3d/k;->p(IZ)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object p1

    invoke-direct {p1}, Lcom/tamalbasak/musicplayer3d/k;->j()I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/k;->c:I

    return v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/tamalbasak/musicplayer3d/k;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/k;->e:I

    return v0
.end method

.method public o(Lu7/c;)V
    .locals 10

    invoke-static {}, Lx7/b;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->u:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tamalbasak/musicplayer3d/k;->r(Landroid/database/Cursor;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v1 .. v9}, Lcom/tamalbasak/musicplayer3d/e;->T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public p(IZ)Lcom/tamalbasak/musicplayer3d/k;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/k;->b:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->move(I)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/k;->w(I)V

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZLcom/tamalbasak/musicplayer3d/k$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tamalbasak/musicplayer3d/k$e;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lcom/tamalbasak/musicplayer3d/k;->q(ILjava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p4

    new-instance v8, Lcom/tamalbasak/musicplayer3d/k$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/k$c;-><init>(Lcom/tamalbasak/musicplayer3d/k;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/tamalbasak/musicplayer3d/k$e;)V

    iput-object v8, p4, Lcom/tamalbasak/musicplayer3d/e;->g:Lu7/c;

    const/4 p1, 0x1

    invoke-interface {p6, p1, v0}, Lcom/tamalbasak/musicplayer3d/k$e;->a(ZZ)Z

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/k;->u(Ljava/lang/String;Ljava/util/ArrayList;IZZLcom/tamalbasak/musicplayer3d/k$e;)V

    return-void
.end method

.method public t([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZLcom/tamalbasak/musicplayer3d/k$e;)V
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    move-object v10, p0

    invoke-direct {p0, v1, v0}, Lcom/tamalbasak/musicplayer3d/k;->q(ILjava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    new-instance v11, Lcom/tamalbasak/musicplayer3d/k$a;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tamalbasak/musicplayer3d/k$a;-><init>(Lcom/tamalbasak/musicplayer3d/k;[Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;IZLcom/tamalbasak/musicplayer3d/k$e;)V

    iput-object v11, v0, Lcom/tamalbasak/musicplayer3d/e;->g:Lu7/c;

    const/4 v0, 0x1

    invoke-interface {v9, v0, v1}, Lcom/tamalbasak/musicplayer3d/k$e;->a(ZZ)Z

    goto :goto_0

    :cond_0
    move-object v10, p0

    move-object/from16 v9, p7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tamalbasak/musicplayer3d/k;->v([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;IZZLcom/tamalbasak/musicplayer3d/k$e;)V

    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/k;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
