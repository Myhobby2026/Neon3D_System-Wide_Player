.class final Lcom/fyber/inneractive/sdk/player/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b$4;->a:Lcom/fyber/inneractive/sdk/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b$4;->a:Lcom/fyber/inneractive/sdk/player/b;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b$4;->a:Lcom/fyber/inneractive/sdk/player/b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->h:Lcom/fyber/inneractive/sdk/util/o;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaPlayerController: fetching video frame failed!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b$4;->a:Lcom/fyber/inneractive/sdk/player/b;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/b;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b$4;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/b;->h:Lcom/fyber/inneractive/sdk/util/o;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: fetching video frame success!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
