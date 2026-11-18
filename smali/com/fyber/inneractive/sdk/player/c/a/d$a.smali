.class public final Lcom/fyber/inneractive/sdk/player/c/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/fyber/inneractive/sdk/player/c/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->b:Lcom/fyber/inneractive/sdk/player/c/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->b:Lcom/fyber/inneractive/sdk/player/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/a/d$a$5;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/c/a/d$a$5;-><init>(Lcom/fyber/inneractive/sdk/player/c/a/d$a;Lcom/fyber/inneractive/sdk/player/c/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
