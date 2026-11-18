.class final Lcom/fyber/inneractive/sdk/player/b/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/b/h;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h$4;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$4;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h$4;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/e/a;->h:Z

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/e/a;->c()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$4;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h$4;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/e/a;->h:Z

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/e/a;->c()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
