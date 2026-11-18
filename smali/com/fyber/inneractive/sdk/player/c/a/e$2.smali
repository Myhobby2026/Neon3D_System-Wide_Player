.class final Lcom/fyber/inneractive/sdk/player/c/a/e$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/c/a/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/c/a/e;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/c/a/e;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/e$2;->b:Lcom/fyber/inneractive/sdk/player/c/a/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/a/e$2;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/e$2;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
