.class public final Lcom/fyber/inneractive/sdk/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/ah;


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:I

.field public e:Z

.field public f:Z

.field private g:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/c;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/c;->g:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/c;->e:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/c;->f:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "EventCollectorHandlerThread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/h/c;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method static a(Lcom/fyber/inneractive/sdk/h/h;)Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/h;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/h;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0xc800

    if-le v4, v5, :cond_4

    const-string v6, "iawrapper"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    const v7, 0xc7ff

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    const-string v4, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :try_start_1
    const-string v4, "ad"

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Failed inserting ad body to json"

    invoke-static {v5, p0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    sget v4, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    if-ne p0, v4, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget v4, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const-string v5, "%s, Event: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "SDK_EVENT"

    aput-object v6, v2, v3

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xbbdf09

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 10

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xbbdf09

    if-eq p1, v0, :cond_0

    const v1, 0x133783a

    if-ne p1, v1, :cond_5

    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/h/c;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/c;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/c;->g:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/h/c;->g:Lorg/json/JSONArray;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    if-eqz v1, :cond_3

    new-instance v8, Lcom/fyber/inneractive/sdk/h/ad;

    new-instance v9, Lcom/fyber/inneractive/sdk/h/c$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/h/c$2;-><init>(Lcom/fyber/inneractive/sdk/h/c;Ljava/lang/String;Lorg/json/JSONArray;J)V

    invoke-direct {v8, v9, p1, v1}, Lcom/fyber/inneractive/sdk/h/ad;-><init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/c;->g:Lorg/json/JSONArray;

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/c;->c:Landroid/os/Handler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/c;->c:Landroid/os/Handler;

    iget v1, p0, Lcom/fyber/inneractive/sdk/h/c;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method
