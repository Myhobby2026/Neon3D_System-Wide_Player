.class public final Lcom/fyber/inneractive/sdk/d/f;
.super Lcom/fyber/inneractive/sdk/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/b<",
        "Lcom/fyber/inneractive/sdk/j/g;",
        "Lcom/fyber/inneractive/sdk/d/q;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/g$a;"
    }
.end annotation


# instance fields
.field private g:Lcom/fyber/inneractive/sdk/player/g;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->g()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/d/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v3, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/d/q;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/j/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v2, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/fyber/inneractive/sdk/player/g;-><init>(Lcom/fyber/inneractive/sdk/j/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/q;Lcom/fyber/inneractive/sdk/player/g$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->g:Lcom/fyber/inneractive/sdk/player/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/d/q;

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/q;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/d/b;->f:Z

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/d/g;->k:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/g;->c:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/j/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/g/a/a;->a()Lcom/fyber/inneractive/sdk/g/a/m;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/g;->c:Lcom/fyber/inneractive/sdk/g/a/m;

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/g;->c:Lcom/fyber/inneractive/sdk/g/a/m;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/g;->e()V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/g;->b:Lcom/fyber/inneractive/sdk/player/g$a;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/g$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/g;->c()V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/g;->b()V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_vast_creatives"

    return-object v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/d/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/d/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/f;->g:Lcom/fyber/inneractive/sdk/player/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/g;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/b;->h()V

    return-void
.end method
