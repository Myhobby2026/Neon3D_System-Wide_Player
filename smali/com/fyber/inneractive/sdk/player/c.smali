.class public final Lcom/fyber/inneractive/sdk/player/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/fyber/inneractive/sdk/player/b/f;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Ljava/lang/Runnable;

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->a:Lcom/fyber/inneractive/sdk/player/b/f;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/c$1;-><init>(Lcom/fyber/inneractive/sdk/player/c;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->c:Ljava/lang/Runnable;

    return-void
.end method
