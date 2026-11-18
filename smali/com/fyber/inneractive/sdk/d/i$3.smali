.class final Lcom/fyber/inneractive/sdk/d/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field final synthetic c:Lcom/fyber/inneractive/sdk/j/e;

.field final synthetic d:Lcom/fyber/inneractive/sdk/d/i;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$3;->d:Lcom/fyber/inneractive/sdk/d/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/d/i$3;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/d/i$3;->c:Lcom/fyber/inneractive/sdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Firing Event 803 - Stack trace - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->J:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/i$3;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/i$3;->c:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/i$3;->d:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Lcom/fyber/inneractive/sdk/d/c;Lcom/fyber/inneractive/sdk/d/g;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/i$3;->a:Ljava/lang/String;

    const-string v3, "stack_trace"

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    return-void
.end method
