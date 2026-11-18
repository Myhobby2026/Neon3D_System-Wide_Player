.class final Lcom/fyber/inneractive/sdk/i/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/h;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/h$1;->a:Lcom/fyber/inneractive/sdk/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h$1;->a:Lcom/fyber/inneractive/sdk/i/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/h;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h$1;->a:Lcom/fyber/inneractive/sdk/i/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/h;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/b;->d()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h$1;->a:Lcom/fyber/inneractive/sdk/i/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/h;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h$1;->a:Lcom/fyber/inneractive/sdk/i/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/h;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h$1;->a:Lcom/fyber/inneractive/sdk/i/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/h;->a(Lcom/fyber/inneractive/sdk/i/h;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h$1;->a:Lcom/fyber/inneractive/sdk/i/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/h;->b(Lcom/fyber/inneractive/sdk/i/h;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/q;->b()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->a()V

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/h$1;->a:Lcom/fyber/inneractive/sdk/i/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/h;->c_()V

    return-void
.end method
