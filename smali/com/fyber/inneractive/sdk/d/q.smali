.class public final Lcom/fyber/inneractive/sdk/d/q;
.super Lcom/fyber/inneractive/sdk/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/g<",
        "Lcom/fyber/inneractive/sdk/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/j/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/d/g;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/d/q;->b:Z

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/d/g;->a(Lcom/fyber/inneractive/sdk/j/e;)V

    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/d/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/g;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a_()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/w;->i()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->g:Lcom/fyber/inneractive/sdk/j/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->g:Lcom/fyber/inneractive/sdk/j/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->g:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/g/a/b;->f:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final isVideoAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
