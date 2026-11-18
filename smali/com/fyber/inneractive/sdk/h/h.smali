.class abstract Lcom/fyber/inneractive/sdk/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/h;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/h;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/h;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/h;->c:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s()Lcom/fyber/inneractive/sdk/h/c;

    move-result-object v0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/h/c;->a(Lcom/fyber/inneractive/sdk/h/h;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/h/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/c;->a()V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xbbdf09

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Z
.end method
