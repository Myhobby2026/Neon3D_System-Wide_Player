.class public final Lcom/fyber/inneractive/sdk/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/j/g;

.field public b:Lcom/fyber/inneractive/sdk/player/g$a;

.field public c:Lcom/fyber/inneractive/sdk/g/a/m;

.field public d:Lcom/fyber/inneractive/sdk/player/a$a;

.field e:Lcom/fyber/inneractive/sdk/config/a/s;

.field private f:Lcom/fyber/inneractive/sdk/player/a;

.field private g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/j/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/q;Lcom/fyber/inneractive/sdk/player/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/g;->h:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/g;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/j/g;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/g;->b:Lcom/fyber/inneractive/sdk/player/g$a;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/g;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/a;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/a;-><init>(Lcom/fyber/inneractive/sdk/d/q;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/g;->f:Lcom/fyber/inneractive/sdk/player/a;

    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/h/l;
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/g$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAReportError, Does not know player error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/fyber/inneractive/sdk/h/l;->l:Lcom/fyber/inneractive/sdk/h/l;

    return-object p0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/h/l;->f:Lcom/fyber/inneractive/sdk/h/l;

    return-object p0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/h/l;->e:Lcom/fyber/inneractive/sdk/h/l;

    return-object p0

    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/h/l;->h:Lcom/fyber/inneractive/sdk/h/l;

    return-object p0

    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/h/l;->g:Lcom/fyber/inneractive/sdk/h/l;

    return-object p0

    :cond_4
    sget-object p0, Lcom/fyber/inneractive/sdk/h/l;->c:Lcom/fyber/inneractive/sdk/h/l;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/fyber/inneractive/sdk/i/i;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->d:Lcom/fyber/inneractive/sdk/player/a$a;

    invoke-interface {v0, p1, p0}, Lcom/fyber/inneractive/sdk/player/a$a;->a(ZLcom/fyber/inneractive/sdk/player/g;)Lcom/fyber/inneractive/sdk/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/g;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/g;->h:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->b:Lcom/fyber/inneractive/sdk/player/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/g$a;->h()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/h/l;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/g;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/j/g;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/g;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/n$a;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "got onMediaPlayerLoadError with: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :cond_2
    if-nez p2, :cond_4

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :cond_4
    :goto_1
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-nez p3, :cond_5

    new-instance p3, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->k:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/g;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/j/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/g;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->c:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/j/g;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/g/a/a;->a()Lcom/fyber/inneractive/sdk/g/a/m;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/g;->c:Lcom/fyber/inneractive/sdk/g/a/m;

    :cond_6
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/g;->c:Lcom/fyber/inneractive/sdk/g/a/m;

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/g;->e()V

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/g;->b:Lcom/fyber/inneractive/sdk/player/g$a;

    if-eqz p3, :cond_9

    if-eqz p1, :cond_7

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    invoke-interface {p3, v0}, Lcom/fyber/inneractive/sdk/player/g$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/player/g$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/g;->d()V

    return-void

    :cond_8
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/g;->h:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/g;->c()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/g;->b()V

    :cond_9
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->d:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/a$a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->d:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/g;->c:Lcom/fyber/inneractive/sdk/g/a/m;

    invoke-interface {v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/a$a;->a(Lcom/fyber/inneractive/sdk/g/a/m;Lcom/fyber/inneractive/sdk/player/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->b:Lcom/fyber/inneractive/sdk/player/g$a;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/g$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final c()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->f:Lcom/fyber/inneractive/sdk/player/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/d;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v5

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v6

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/d/q;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/j/g;Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/q;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->d:Lcom/fyber/inneractive/sdk/player/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/g;->b:Lcom/fyber/inneractive/sdk/player/g$a;

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/g$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->f:Lcom/fyber/inneractive/sdk/player/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a;->c:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/a$a;->a()V

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/a$a;->a()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/h/l;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/g;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/j/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/g;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    return-void
.end method
