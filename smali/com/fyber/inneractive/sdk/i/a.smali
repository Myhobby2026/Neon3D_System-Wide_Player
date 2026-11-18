.class public final Lcom/fyber/inneractive/sdk/i/a;
.super Lcom/fyber/inneractive/sdk/i/i;
.source "SourceFile"


# instance fields
.field private c:Lcom/fyber/inneractive/sdk/player/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/i;-><init>()V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/g;->d:Lcom/fyber/inneractive/sdk/player/a$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/player/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/d/q;)Lcom/fyber/inneractive/sdk/player/b/b;
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/i;->a:Lcom/fyber/inneractive/sdk/player/b/b;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Lcom/fyber/inneractive/sdk/d/r;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/r;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/r;->isOverlayOutside()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/b/g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/player/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/i;->b:Lcom/fyber/inneractive/sdk/player/e/e;

    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/e/d;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/e;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/t;

    move-result-object v5

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/b/g;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/e/g;Lcom/fyber/inneractive/sdk/config/t;Lcom/fyber/inneractive/sdk/config/a/s;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/i;->a:Lcom/fyber/inneractive/sdk/player/b/b;

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/i;->a:Lcom/fyber/inneractive/sdk/player/b/b;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/player/e/e;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/i;->b:Lcom/fyber/inneractive/sdk/player/e/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/e/d;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/i;->b:Lcom/fyber/inneractive/sdk/player/e/e;

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/i;->b:Lcom/fyber/inneractive/sdk/player/e/e;

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/b$a;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/player/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->p()Z

    move-result v0

    return v0
.end method
