.class public final Lcom/fyber/inneractive/sdk/dv/d/d;
.super Lcom/fyber/inneractive/sdk/d/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/dv/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/l<",
        "Lcom/fyber/inneractive/sdk/a;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/dv/d/a;"
    }
.end annotation


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/d/d;->l:Z

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->c()Lcom/fyber/inneractive/sdk/dv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->c()Lcom/fyber/inneractive/sdk/dv/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->b(Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->n()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/d/l;->a(Lcom/fyber/inneractive/sdk/e/c$a;Landroid/app/Activity;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/dv/a;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/a;

    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/a;->a(Lcom/fyber/inneractive/sdk/dv/d/a;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Ad content is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No activity context"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$b;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->c()Lcom/fyber/inneractive/sdk/dv/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->a(Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->m()V

    return-void
.end method

.method protected final bridge synthetic b(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic c(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/d/d;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/d/d;->l:Z

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
