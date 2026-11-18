.class final Lcom/fyber/inneractive/sdk/h/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/h/k;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/h/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/h/r<",
        "Lcom/fyber/inneractive/sdk/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/h/k;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k$1;->a:Lcom/fyber/inneractive/sdk/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 5

    check-cast p1, Lcom/fyber/inneractive/sdk/j/e;

    const-string p3, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    const/4 v0, 0x0

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/h/k$1;->a:Lcom/fyber/inneractive/sdk/h/k;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/h/k;->c:Lcom/fyber/inneractive/sdk/h/k$a;

    if-eqz v1, :cond_7

    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/h/k;->e:Z

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/j/e;->p:Ljava/lang/String;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/t;

    move-result-object p3

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/h/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/u;)V

    if-nez p3, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/h/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/h/k;->b:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/j/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/a/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a/e;->a(Lcom/fyber/inneractive/sdk/j/e;)Lcom/fyber/inneractive/sdk/config/a/e;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/a/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "invalid publisherId"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/h/k;->b:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Lcom/fyber/inneractive/sdk/config/a/e;)V

    if-nez v1, :cond_2

    iget-object p3, p2, Lcom/fyber/inneractive/sdk/h/k;->c:Lcom/fyber/inneractive/sdk/h/k$a;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/h/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/h/k$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne v1, p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    const-string v0, "%sGot configuration mismatch!"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()V

    :cond_4
    iget p3, p1, Lcom/fyber/inneractive/sdk/j/e;->i:I

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/j/a;->a(I)Lcom/fyber/inneractive/sdk/j/a;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lcom/fyber/inneractive/sdk/d/a;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/h/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    sget-object v3, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/j/a;

    if-ne p3, v3, :cond_5

    const-string p3, "send_failed_display_creatives"

    goto :goto_2

    :cond_5
    const-string p3, "send_failed_vast_creatives"

    :goto_2
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/h/k;->b:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v0, p1, v2, p3, v3}, Lcom/fyber/inneractive/sdk/d/a;-><init>(Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    new-instance p3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/j/e;->B:Ljava/lang/Exception;

    invoke-direct {p3, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/d/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    :cond_6
    invoke-virtual {p2, v1, p1}, Lcom/fyber/inneractive/sdk/h/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_7
    return-void

    :cond_8
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/h/aj;

    if-eqz v1, :cond_a

    check-cast p2, Lcom/fyber/inneractive/sdk/h/aj;

    iget p2, p2, Lcom/fyber/inneractive/sdk/h/aj;->a:I

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_9

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_3

    :cond_9
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_3

    :cond_a
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_b

    instance-of p2, p2, Lcom/fyber/inneractive/sdk/h/v;

    if-eqz p2, :cond_b

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_3

    :cond_b
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/k$1;->a:Lcom/fyber/inneractive/sdk/h/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/h/k;->c:Lcom/fyber/inneractive/sdk/h/k$a;

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/h/k;->e:Z

    if-eqz v2, :cond_c

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v1, p2, p1}, Lcom/fyber/inneractive/sdk/h/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_d
    return-void
.end method
