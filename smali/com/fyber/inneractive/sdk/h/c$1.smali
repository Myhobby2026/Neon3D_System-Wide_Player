.class public final Lcom/fyber/inneractive/sdk/h/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/h/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/c$1;->a:Lcom/fyber/inneractive/sdk/h/c;

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
    .locals 3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/c$1;->a:Lcom/fyber/inneractive/sdk/h/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/h/c;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const v0, 0x133783a

    const-wide/16 v1, 0xdac

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/c$1;->a:Lcom/fyber/inneractive/sdk/h/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/h/c;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const v0, 0x133783a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

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
