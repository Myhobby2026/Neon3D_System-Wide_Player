.class public final Lcom/fyber/inneractive/sdk/d/m;
.super Lcom/fyber/inneractive/sdk/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/g<",
        "Lcom/fyber/inneractive/sdk/j/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/d/g;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;)V

    return-void
.end method


# virtual methods
.method public final a_()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/m;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/m;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/m;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
