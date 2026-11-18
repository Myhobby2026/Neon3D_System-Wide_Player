.class final Lcom/fyber/inneractive/sdk/player/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/a/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fyber/inneractive/sdk/player/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/util/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b$1;->c:Lcom/fyber/inneractive/sdk/player/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/b$1;->a:Lcom/fyber/inneractive/sdk/util/d;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/a/a;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b$1;->c:Lcom/fyber/inneractive/sdk/player/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/b$1;->a:Lcom/fyber/inneractive/sdk/util/d;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/util/d;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAMediaPlayerFlowManager: got video first frame"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b$1;->c:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/b;->a(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/b$1;->c:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/b;->h:Lcom/fyber/inneractive/sdk/util/o;

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/b$1;->c:Lcom/fyber/inneractive/sdk/player/b;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/b;->a(Z)V

    return-void

    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/player/a/g$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b$1;->c:Lcom/fyber/inneractive/sdk/player/b;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/b$1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/b;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b$1;->c:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/b;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
