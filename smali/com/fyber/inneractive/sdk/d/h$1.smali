.class final Lcom/fyber/inneractive/sdk/d/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/h;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/h$1;->a:Lcom/fyber/inneractive/sdk/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h$1;->a:Lcom/fyber/inneractive/sdk/d/h;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sRe-enabling clicks, grace period has passed"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h$1;->a:Lcom/fyber/inneractive/sdk/d/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/h;->a(Lcom/fyber/inneractive/sdk/d/h;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h$1;->a:Lcom/fyber/inneractive/sdk/d/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/h;->b(Lcom/fyber/inneractive/sdk/d/h;)Ljava/lang/Runnable;

    return-void
.end method
