.class final Lcom/fyber/inneractive/sdk/a/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/a/a/a;->a(Lcom/fyber/inneractive/sdk/a/a/a/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fyber/inneractive/sdk/a/a/a/b;

.field final synthetic c:Lcom/fyber/inneractive/sdk/a/a/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/a/a/a;ILcom/fyber/inneractive/sdk/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/a/a$3;->c:Lcom/fyber/inneractive/sdk/a/a/a;

    iput p2, p0, Lcom/fyber/inneractive/sdk/a/a/a$3;->a:I

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/a/a/a$3;->b:Lcom/fyber/inneractive/sdk/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a$3;->c:Lcom/fyber/inneractive/sdk/a/a/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/a/a/a$3;->a:I

    sget v2, Lcom/fyber/inneractive/sdk/a/a/a/a;->d:I

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/a/a/a$3;->c:Lcom/fyber/inneractive/sdk/a/a/a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/a/a/a;->a:Lcom/fyber/inneractive/sdk/a/a/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/a/a/a$3;->b:Lcom/fyber/inneractive/sdk/a/a/a/b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/a/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/a/a/b;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/fyber/inneractive/sdk/a/a/b$1;->a:[I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget v1, v3, v1

    if-eq v1, v4, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v2, Lcom/fyber/inneractive/sdk/a/a/b;->a:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/fyber/inneractive/sdk/a/a/b;->a:I

    goto :goto_0

    :cond_1
    iget v1, v2, Lcom/fyber/inneractive/sdk/a/a/b;->c:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/fyber/inneractive/sdk/a/a/b;->c:I

    goto :goto_0

    :cond_2
    iget v1, v2, Lcom/fyber/inneractive/sdk/a/a/b;->b:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/fyber/inneractive/sdk/a/a/b;->b:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/a/a/a$3;->c:Lcom/fyber/inneractive/sdk/a/a/a;

    new-instance v2, Lcom/fyber/inneractive/sdk/a/a/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/a/a/c;-><init>()V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/a/a/a;->a:Lcom/fyber/inneractive/sdk/a/a/c;

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/a/a/a$3;->c:Lcom/fyber/inneractive/sdk/a/a/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/a/a/a;->a()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "session_details.json"

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/l;->a(Ljava/lang/String;Landroid/content/Context;[B)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
