.class final Lcom/fyber/inneractive/sdk/d/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/l;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/l;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/l$3;->a:Lcom/fyber/inneractive/sdk/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/l$3;->a:Lcom/fyber/inneractive/sdk/d/l;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/l;->b(Lcom/fyber/inneractive/sdk/d/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$3;->a:Lcom/fyber/inneractive/sdk/d/l;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/l;->c(Lcom/fyber/inneractive/sdk/d/l;)V

    return-void
.end method
