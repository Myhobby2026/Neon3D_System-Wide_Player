.class final Lcom/fyber/inneractive/sdk/player/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/b/g;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/b/g;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/g$1;->a:Lcom/fyber/inneractive/sdk/player/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/g$1;->a:Lcom/fyber/inneractive/sdk/player/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/b/g;->f(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/g$1;->a:Lcom/fyber/inneractive/sdk/player/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/g;->a:Ljava/lang/Runnable;

    return-void
.end method
