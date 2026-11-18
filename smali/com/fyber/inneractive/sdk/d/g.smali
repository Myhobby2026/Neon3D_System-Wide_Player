.class public abstract Lcom/fyber/inneractive/sdk/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/j/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field protected g:Lcom/fyber/inneractive/sdk/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected h:Lcom/fyber/inneractive/sdk/config/a/s;

.field protected final i:Lcom/fyber/inneractive/sdk/config/u;

.field protected j:Z

.field k:Z


# direct methods
.method protected constructor <init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/g;->j:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/g;->k:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/g;->h:Lcom/fyber/inneractive/sdk/config/a/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g;->g:Lcom/fyber/inneractive/sdk/j/e;

    return-void
.end method

.method public a_()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->d()Lcom/fyber/inneractive/sdk/config/r;

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract d()Z
.end method

.method public f()Lcom/fyber/inneractive/sdk/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->g:Lcom/fyber/inneractive/sdk/j/e;

    return-object v0
.end method

.method public final g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/config/u;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    return-object v0
.end method

.method public final i()Lcom/fyber/inneractive/sdk/config/a/s;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->h:Lcom/fyber/inneractive/sdk/config/a/s;

    return-object v0
.end method

.method public abstract isVideoAd()Z
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/g;->j:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/g;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
