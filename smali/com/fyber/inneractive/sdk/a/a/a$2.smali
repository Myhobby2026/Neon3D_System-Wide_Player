.class public final Lcom/fyber/inneractive/sdk/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/a/a/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/a/a$2;->a:Lcom/fyber/inneractive/sdk/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    const-string v1, "session_details.json"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/a/a/a$2$1;

    invoke-direct {v1, p0, v3}, Lcom/fyber/inneractive/sdk/a/a/a$2$1;-><init>(Lcom/fyber/inneractive/sdk/a/a/a$2;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a$2;->a:Lcom/fyber/inneractive/sdk/a/a/a;

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/a/a/a;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a$2;->a:Lcom/fyber/inneractive/sdk/a/a/a;

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/a/a/a;->d:Z

    return-void
.end method
