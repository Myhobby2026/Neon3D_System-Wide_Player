.class final Lcom/fyber/inneractive/sdk/player/c/l/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/c/l/d;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/l/d;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d$b;->a:Lcom/fyber/inneractive/sdk/player/c/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/player/c/l/d;Landroid/media/MediaCodec;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/c/l/d;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d$b;->a:Lcom/fyber/inneractive/sdk/player/c/l/d;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/c/l/d;->j:Lcom/fyber/inneractive/sdk/player/c/l/d$b;

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/l/d;->s()V

    return-void
.end method
