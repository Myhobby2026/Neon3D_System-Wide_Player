.class final Lcom/fyber/inneractive/sdk/player/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/a/g;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/a/g;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/a/g;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g$4;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/a/g$4;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g$4;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g;->g:Lcom/fyber/inneractive/sdk/player/a/g$e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/g$4;->a:Ljava/lang/Exception;

    invoke-interface {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/a/g$e;->a(Lcom/fyber/inneractive/sdk/player/a/a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
