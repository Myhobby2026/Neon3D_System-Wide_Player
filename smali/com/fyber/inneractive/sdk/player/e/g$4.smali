.class public final Lcom/fyber/inneractive/sdk/player/e/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/e/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g$4;->a:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g$4;->a:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/player/e/g;)I

    move-result v1

    add-int/lit16 v1, v1, 0xc8

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/player/e/g;I)I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g$4;->a:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/e/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/player/e/g;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g$4;->a:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/player/e/g;)I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g$4;->a:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/e/g;->b(Lcom/fyber/inneractive/sdk/player/e/g;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g$4;->a:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->c(Lcom/fyber/inneractive/sdk/player/e/g;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g$4;->a:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/player/e/g;I)I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g$4;->a:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->d(Lcom/fyber/inneractive/sdk/player/e/g;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g$4;->a:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Lcom/fyber/inneractive/sdk/player/e/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
