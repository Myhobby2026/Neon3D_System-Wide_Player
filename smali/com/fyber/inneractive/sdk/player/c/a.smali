.class public abstract Lcom/fyber/inneractive/sdk/player/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/n;
.implements Lcom/fyber/inneractive/sdk/player/c/o;


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/player/c/p;

.field protected b:I

.field protected c:I

.field protected d:Lcom/fyber/inneractive/sdk/player/c/g/e;

.field protected e:J

.field protected f:Z

.field protected g:Z

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->h:I

    return v0
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/player/c/i;Lcom/fyber/inneractive/sdk/player/c/b/d;Z)I
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->d:Lcom/fyber/inneractive/sdk/player/c/g/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/g/e;->a(Lcom/fyber/inneractive/sdk/player/c/i;Lcom/fyber/inneractive/sdk/player/c/b/d;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->f:Z

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->g:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/player/c/b/d;->d:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/a;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/c/b/d;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/c/i;->a:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/player/c/h;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/a;->e:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/h;->a(J)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/c/i;->a:Lcom/fyber/inneractive/sdk/player/c/h;

    :cond_3
    :goto_0
    return p3
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->g:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->f:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/c/a;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/p;[Lcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/g/e;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->a:Lcom/fyber/inneractive/sdk/player/c/p;

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    invoke-virtual {p0, p6}, Lcom/fyber/inneractive/sdk/player/c/a;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/fyber/inneractive/sdk/player/c/a;->a([Lcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/g/e;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/fyber/inneractive/sdk/player/c/a;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    return-void
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/g/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/a;->d:Lcom/fyber/inneractive/sdk/player/c/g/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c/a;->f:Z

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/c/a;->e:J

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/a;->a([Lcom/fyber/inneractive/sdk/player/c/h;)V

    return-void
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/c/o;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/fyber/inneractive/sdk/player/c/k/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/a;->n()V

    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/player/c/g/e;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->d:Lcom/fyber/inneractive/sdk/player/c/g/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->g:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->g:Z

    return v0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->d:Lcom/fyber/inneractive/sdk/player/c/g/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/g/e;->b()V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/a;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->d:Lcom/fyber/inneractive/sdk/player/c/g/e;

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/a;->g:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/a;->p()V

    return-void
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
