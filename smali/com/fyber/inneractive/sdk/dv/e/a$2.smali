.class final Lcom/fyber/inneractive/sdk/dv/e/a$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/dv/e/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/a$2;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/a$2;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/e/a;->f(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/a$2;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/e/a;->g(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/d/a;->d()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/a$2;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/e/a;->h(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/a$2;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/e/a;->i(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/d/a;->b()V

    :cond_0
    return-void
.end method
