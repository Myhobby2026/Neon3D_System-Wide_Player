.class final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$3;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u()V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/m;->u:Lcom/fyber/inneractive/sdk/h/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
