.class final Lcom/fyber/inneractive/sdk/player/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/d/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/d/a;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a$5;->b:Lcom/fyber/inneractive/sdk/player/d/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/d/a$5;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$5;->b:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->g(Lcom/fyber/inneractive/sdk/player/d/a;)Lcom/fyber/inneractive/sdk/player/d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$5;->b:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->g(Lcom/fyber/inneractive/sdk/player/d/a;)Lcom/fyber/inneractive/sdk/player/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a$5;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/d/a$a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_0
    return-void
.end method
