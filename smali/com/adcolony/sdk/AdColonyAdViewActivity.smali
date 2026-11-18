.class public Lcom/adcolony/sdk/AdColonyAdViewActivity;
.super Lcom/adcolony/sdk/r;
.source "SourceFile"


# instance fields
.field k:Lcom/adcolony/sdk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/r;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->m0()Lcom/adcolony/sdk/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->k:Lcom/adcolony/sdk/e;

    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->k:Lcom/adcolony/sdk/e;

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->b()V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d0;->q(Lcom/adcolony/sdk/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->k:Lcom/adcolony/sdk/e;

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->d()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->f()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->k:Lcom/adcolony/sdk/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/r;->c:I

    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->k:Lcom/adcolony/sdk/e;

    invoke-virtual {p1}, Lcom/adcolony/sdk/e;->d()Z

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->k:Lcom/adcolony/sdk/e;

    invoke-virtual {p1}, Lcom/adcolony/sdk/e;->getListener()Lcom/adcolony/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->k:Lcom/adcolony/sdk/e;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f;->onOpened(Lcom/adcolony/sdk/e;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/d0;->q(Lcom/adcolony/sdk/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/r;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/r;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/r;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->onWindowFocusChanged(Z)V

    return-void
.end method
