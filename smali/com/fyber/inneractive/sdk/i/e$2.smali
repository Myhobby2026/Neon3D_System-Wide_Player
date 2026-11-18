.class final Lcom/fyber/inneractive/sdk/i/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e$2;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$2;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/e;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->a(Lcom/fyber/inneractive/sdk/i/e;)Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/e$2;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/e;->b(Lcom/fyber/inneractive/sdk/i/e;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sIdle state reached!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$2;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/b/i;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$2;->a:Lcom/fyber/inneractive/sdk/i/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/e;->m:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
