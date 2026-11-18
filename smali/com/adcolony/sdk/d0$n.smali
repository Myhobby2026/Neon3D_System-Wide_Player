.class Lcom/adcolony/sdk/d0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0;->x(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c1;

.field final synthetic b:Lcom/adcolony/sdk/d0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$n;->b:Lcom/adcolony/sdk/d0;

    iput-object p2, p0, Lcom/adcolony/sdk/d0$n;->a:Lcom/adcolony/sdk/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/d0$n;->a:Lcom/adcolony/sdk/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/d0$n;->a:Lcom/adcolony/sdk/c1;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d0$n;->a:Lcom/adcolony/sdk/c1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/d0$n;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/adcolony/sdk/d0$n;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c1;->u(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/d0$n;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method
