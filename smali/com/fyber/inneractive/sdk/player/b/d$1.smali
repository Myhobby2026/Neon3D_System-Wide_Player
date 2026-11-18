.class final Lcom/fyber/inneractive/sdk/player/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/b/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/b/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d$1;->a:Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$1;->a:Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$1;->a:Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/e;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$1;->a:Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/e;->b()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$1;->a:Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/e;->c()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$1;->a:Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->b(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;

    :cond_0
    return-void
.end method
