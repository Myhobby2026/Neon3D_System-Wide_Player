.class final Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/d/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

.field final b:Lcom/fyber/inneractive/sdk/player/c/k/r;

.field final c:Lcom/fyber/inneractive/sdk/player/c/k/j;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/f/h;Lcom/fyber/inneractive/sdk/player/c/k/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->b:Lcom/fyber/inneractive/sdk/player/c/k/r;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    return-void
.end method
