.class Lcom/tamalbasak/musicplayer3d/e$n;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/e$x;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$x;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$n;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/e$n;->b:Z

    iput-boolean p4, p0, Lcom/tamalbasak/musicplayer3d/e$n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/k;->m()I

    move-result p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$n;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    if-eq p2, v0, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    if-ne p2, v1, :cond_2

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/e$n;->b:Z

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/e;->T(Lcom/tamalbasak/musicplayer3d/e;Z)I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->U(Lcom/tamalbasak/musicplayer3d/e;)I

    move-result p1

    :cond_2
    :goto_0
    const/16 p2, -0x64

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p1

    new-instance p2, Lcom/tamalbasak/musicplayer3d/e$v;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$v$a;->d:Lcom/tamalbasak/musicplayer3d/e$v$a;

    invoke-direct {p2, v1, v0}, Lcom/tamalbasak/musicplayer3d/e$v;-><init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tamalbasak/musicplayer3d/e$s;->m(Lcom/tamalbasak/musicplayer3d/e$v;)V

    goto :goto_1

    :cond_3
    const/16 p2, -0x65

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p1

    new-instance p2, Lcom/tamalbasak/musicplayer3d/e$v;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$v$a;->f:Lcom/tamalbasak/musicplayer3d/e$v$a;

    invoke-direct {p2, v1, v0}, Lcom/tamalbasak/musicplayer3d/e$v;-><init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tamalbasak/musicplayer3d/e$s;->m(Lcom/tamalbasak/musicplayer3d/e$v;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->o(Lcom/tamalbasak/musicplayer3d/e;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$w;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$n;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    iget-boolean v3, p0, Lcom/tamalbasak/musicplayer3d/e$n;->c:Z

    iget-boolean v4, p0, Lcom/tamalbasak/musicplayer3d/e$n;->b:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e$w;-><init>(ILcom/tamalbasak/musicplayer3d/e$x;ZZ)V

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->I(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$w;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->d(Lcom/tamalbasak/musicplayer3d/e$h0;)Lv7/n;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$n;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result p2

    const/16 v0, 0x353

    invoke-virtual {p1, p2, v0}, Lv7/n;->c(ZI)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
