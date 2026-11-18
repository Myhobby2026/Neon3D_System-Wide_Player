.class final Lcom/fyber/inneractive/sdk/i/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/e;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e$1;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$1;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$1;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$1;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/b;)V
    .locals 1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e$1;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/e;->k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/e/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e$1;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/e;->k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method
