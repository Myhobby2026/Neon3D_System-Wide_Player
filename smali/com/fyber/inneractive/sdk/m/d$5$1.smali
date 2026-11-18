.class final Lcom/fyber/inneractive/sdk/m/d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/m/d$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/m/d$5;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/d$5;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$5$1;->a:Lcom/fyber/inneractive/sdk/m/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$5$1;->a:Lcom/fyber/inneractive/sdk/m/d$5;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/m/d$5;->a:Lcom/fyber/inneractive/sdk/m/d;

    const-string v1, "Image failed to download."

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->b(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$5$1;->a:Lcom/fyber/inneractive/sdk/m/d$5;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/m/d$5;->a:Lcom/fyber/inneractive/sdk/m/d;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f$a;->j:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v2, "Error downloading and saving image file."

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to download and save the image file."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
