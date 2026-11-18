.class final Lcom/tapjoy/TJCorePlacement$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gh$a;

.field final synthetic b:Lcom/tapjoy/internal/fj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tapjoy/TJPlacement;

.field final synthetic e:Lcom/tapjoy/internal/gk;

.field final synthetic f:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/gh$a;Lcom/tapjoy/internal/fj;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/gh$a;

    iput-object p3, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/fj;

    iput-object p4, p0, Lcom/tapjoy/TJCorePlacement$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    iput-object p6, p0, Lcom/tapjoy/TJCorePlacement$3;->e:Lcom/tapjoy/internal/gk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 12

    invoke-static {}, Lcom/tapjoy/TJCorePlacement;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending content request for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->g(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->g(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->h(Lcom/tapjoy/TJCorePlacement;)Landroid/content/Context;

    move-result-object v9

    iget-object v1, v1, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/hj;

    iget-object v2, v1, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hb;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/tapjoy/internal/hb;->a(Z)Lcom/tapjoy/internal/fc;

    move-result-object v2

    new-instance v11, Lcom/tapjoy/internal/il;

    iget-object v4, v1, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hb;

    iget-object v5, v2, Lcom/tapjoy/internal/fc;->d:Lcom/tapjoy/internal/fb;

    iget-object v6, v2, Lcom/tapjoy/internal/fc;->e:Lcom/tapjoy/internal/ev;

    iget-object v7, v2, Lcom/tapjoy/internal/fc;->f:Lcom/tapjoy/internal/fi;

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/tapjoy/internal/il;-><init>(Lcom/tapjoy/internal/hb;Lcom/tapjoy/internal/fb;Lcom/tapjoy/internal/ev;Lcom/tapjoy/internal/fi;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, v11}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/il;)Lcom/tapjoy/internal/il;

    new-instance v0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->f(Lcom/tapjoy/TJCorePlacement;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    iget v2, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setHttpStatusCode(I)V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    iget-object v2, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    const-string v1, "x-tapjoy-prerender"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    :cond_0
    const-string v1, "X-Tapjoy-Debug"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tapjoy/TJCorePlacement;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tapjoy-Server-Debug: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "x-tapjoy-handle-dismiss-on-pause"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setHandleDismissOnPause(Z)V

    :cond_2
    iget-wide v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->expires:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    iget-wide v7, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->date:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-static {v1, v7, v8}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;J)J

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1, v5, v6}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;J)J

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-eqz v1, :cond_c

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_6

    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "content_type"

    const-string v4, "none"

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "code"

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gh$a;->c()V

    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    invoke-static {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_7

    :cond_6
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->j(Lcom/tapjoy/TJCorePlacement;)V

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "X-Tapjoy-Disable-Preload"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V

    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "content_type"

    const-string v4, "ad"

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/gh$a;->c()V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fx;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->k(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/fn;

    move-result-object v1

    iput-object v1, v3, Lcom/tapjoy/internal/fx;->a:Lcom/tapjoy/internal/fr;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->l(Lcom/tapjoy/TJCorePlacement;)V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;)V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for placement "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->g(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TJPlacement.requestContent"

    invoke-static {v3}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v3

    const-string v4, "server error"

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/gh$a;->c()V

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    sget-object v5, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v6, Lcom/tapjoy/TJError;

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v6, v0, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto/16 :goto_7

    :cond_7
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "TJPlacement.requestContent"

    invoke-static {v0}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v0

    const-string v1, "content_type"

    const-string v3, "mm"

    invoke-virtual {v0, v1, v3}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gh$a;->c()V

    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->l(Lcom/tapjoy/TJCorePlacement;)V

    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;)V

    goto/16 :goto_7

    :cond_8
    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "asset error"

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/gh$a;->c()V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v5, Lcom/tapjoy/TJError;

    iget v6, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto/16 :goto_7

    :cond_9
    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "content_type"

    const-string v4, "ad"

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/gh$a;->c()V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fx;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->k(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/fn;

    move-result-object v1

    iput-object v1, v3, Lcom/tapjoy/internal/fx;->a:Lcom/tapjoy/internal/fr;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->l(Lcom/tapjoy/TJCorePlacement;)V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    new-instance v3, Lcom/tapjoy/TJCorePlacement$3$1;

    invoke-direct {v3, p0}, Lcom/tapjoy/TJCorePlacement$3$1;-><init>(Lcom/tapjoy/TJCorePlacement$3;)V

    sget-object v4, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Checking if there is content to cache for placement "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v6}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "x-tapjoy-cacheable-assets"

    invoke-virtual {v0, v5}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    :try_start_1
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canCachePlacement()Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Placement caching limit reached. No content will be cached for placement "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    goto/16 :goto_7

    :cond_a
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Begin caching content for placement "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v7}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementCacheCount()V

    iput-boolean v2, v1, Lcom/tapjoy/TJCorePlacement;->h:Z

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    new-instance v4, Lcom/tapjoy/TJCorePlacement$6;

    invoke-direct {v4, v1, v3}, Lcom/tapjoy/TJCorePlacement$6;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJCacheListener;)V

    invoke-virtual {v0, v6, v4}, Lcom/tapjoy/TapjoyCache;->cacheAssetGroup(Lorg/json/JSONArray;Lcom/tapjoy/TJCacheListener;)V

    goto/16 :goto_7

    :cond_b
    invoke-interface {v3, v2}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    invoke-interface {v3, v5}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while handling placement cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/fj;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->e:Lcom/tapjoy/internal/gk;

    iget-wide v3, v3, Lcom/tapjoy/internal/gk;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/fj;->a(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "network error"

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "retry_timeout"

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/fj;

    iget-wide v4, v4, Lcom/tapjoy/internal/fj;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/gh$a;->c()V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v5, Lcom/tapjoy/TJError;

    iget v6, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->e:Lcom/tapjoy/internal/gk;

    iget-wide v1, v0, Lcom/tapjoy/internal/gk;->e:J

    long-to-double v3, v1

    iget-wide v7, v0, Lcom/tapjoy/internal/gk;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    double-to-long v3, v3

    iget-wide v7, v0, Lcom/tapjoy/internal/gk;->b:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_e

    :goto_2
    move-wide v3, v7

    goto :goto_3

    :cond_e
    iget-wide v7, v0, Lcom/tapjoy/internal/gk;->c:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_f

    goto :goto_2

    :cond_f
    :goto_3
    iput-wide v3, v0, Lcom/tapjoy/internal/gk;->e:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_10

    monitor-enter v0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_2
    :goto_4
    :try_start_3
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_10
    :goto_6
    return v10

    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->m(Lcom/tapjoy/TJCorePlacement;)Z

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/gh$a;

    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1, v0}, Lcom/tapjoy/internal/gh;->a(Ljava/lang/String;Lcom/tapjoy/internal/gh$a;)V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/TJCorePlacement$3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->f(Lcom/tapjoy/TJCorePlacement;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retry"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/gh$a;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/fj;

    iget-wide v2, v2, Lcom/tapjoy/internal/fj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "retry_timeout"

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/gh$a;

    int-to-long v2, v0

    const-string v4, "retry_count"

    invoke-virtual {v1, v4, v2, v3}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;J)Lcom/tapjoy/internal/gh$a;

    goto :goto_0

    :cond_1
    return-void
.end method
