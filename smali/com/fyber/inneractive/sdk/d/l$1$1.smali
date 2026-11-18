.class final Lcom/fyber/inneractive/sdk/d/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/l$1;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/l$1;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/l$1$1;->a:Lcom/fyber/inneractive/sdk/d/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/l$1$1;->a:Lcom/fyber/inneractive/sdk/d/l$1;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/l$1$1;->a:Lcom/fyber/inneractive/sdk/d/l$1;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/d/l$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sshowing fallback x transparent state is %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$1$1;->a:Lcom/fyber/inneractive/sdk/d/l$1;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/d/l$1;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/d/l;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$1$1;->a:Lcom/fyber/inneractive/sdk/d/l$1;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/d/l$1;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->t()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$1$1;->a:Lcom/fyber/inneractive/sdk/d/l$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/d/l;->a(Lcom/fyber/inneractive/sdk/d/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
