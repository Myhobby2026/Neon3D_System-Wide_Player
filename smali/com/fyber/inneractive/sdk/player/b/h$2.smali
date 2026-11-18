.class final Lcom/fyber/inneractive/sdk/player/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/b/h;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h$2;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$2;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/h;->l:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/h;->j()V

    return-void
.end method
