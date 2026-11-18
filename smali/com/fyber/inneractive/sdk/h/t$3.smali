.class final Lcom/fyber/inneractive/sdk/h/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/h/y;

.field final synthetic b:Lcom/fyber/inneractive/sdk/h/t;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/h/t;Lcom/fyber/inneractive/sdk/h/y;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/t$3;->b:Lcom/fyber/inneractive/sdk/h/t;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/t$3;->a:Lcom/fyber/inneractive/sdk/h/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "retrying network request"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/t$3;->b:Lcom/fyber/inneractive/sdk/h/t;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/t$3;->a:Lcom/fyber/inneractive/sdk/h/y;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/t;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    return-void
.end method
