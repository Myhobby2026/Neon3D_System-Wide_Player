.class final Lcom/fyber/inneractive/sdk/dv/d/c$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/dv/d/c;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/c$1;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/c$1;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/d/c;->a(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/c$1;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/d/c;->b(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/c;->d()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$1;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->c(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$1;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->d(Lcom/fyber/inneractive/sdk/dv/d/c;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$1;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->e(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/c;->c()V

    :cond_0
    return-void
.end method
