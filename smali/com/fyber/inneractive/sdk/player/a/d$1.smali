.class final Lcom/fyber/inneractive/sdk/player/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/a/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/a/d;->a(Lcom/fyber/inneractive/sdk/player/c/j/i;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/d;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/fyber/inneractive/sdk/player/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/a/d;Lcom/fyber/inneractive/sdk/util/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/d$1;->d:Lcom/fyber/inneractive/sdk/player/a/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/a/d$1;->a:Lcom/fyber/inneractive/sdk/util/d;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/a/d$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/a/d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/a/a;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d$1;->d:Lcom/fyber/inneractive/sdk/player/a/d;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/a/d;->a:Z

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/a/d$1;->a:Lcom/fyber/inneractive/sdk/util/d;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/util/d;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/d;->c:Lcom/fyber/inneractive/sdk/player/a/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/fyber/inneractive/sdk/player/a/d$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/a/d$1;->d:Lcom/fyber/inneractive/sdk/player/a/d;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/d$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
