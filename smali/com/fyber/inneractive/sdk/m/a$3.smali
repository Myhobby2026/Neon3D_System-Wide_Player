.class final Lcom/fyber/inneractive/sdk/m/a$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/m/a$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/fyber/inneractive/sdk/m/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/m/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/m/a$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/m/a$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/a$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/m/a$3;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%sbuild html string took %d msec"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/m/a;->p:Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$3;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/m/a;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wv.inner-active.mobi/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/m/a;->q:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/m/a;->q:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/m/a;->r:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/m/a;->a(Lcom/fyber/inneractive/sdk/m/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$3;->e:Lcom/fyber/inneractive/sdk/m/a;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/m/a;->a(Lcom/fyber/inneractive/sdk/m/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_4
    return-void
.end method
