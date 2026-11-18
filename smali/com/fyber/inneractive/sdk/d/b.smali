.class public abstract Lcom/fyber/inneractive/sdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Lcom/fyber/inneractive/sdk/j/e;",
        "Content:",
        "Lcom/fyber/inneractive/sdk/d/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/e/a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field protected b:Lcom/fyber/inneractive/sdk/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponse;"
        }
    .end annotation
.end field

.field protected c:Lcom/fyber/inneractive/sdk/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContent;"
        }
    .end annotation
.end field

.field protected d:Lcom/fyber/inneractive/sdk/config/u;

.field protected e:Lcom/fyber/inneractive/sdk/config/a/s;

.field protected f:Z

.field private g:Lcom/fyber/inneractive/sdk/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/b;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/d/b;->g:Lcom/fyber/inneractive/sdk/e/a$a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/j/e;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/t;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/b;->d:Lcom/fyber/inneractive/sdk/config/u;

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->a()V

    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/d/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/d/a;-><init>(Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/d/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->g:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->a_()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->isVideoAd()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/q;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    new-instance v5, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/h/l;->H:Lcom/fyber/inneractive/sdk/h/l;

    invoke-direct {v5, v6, v0, v1, v3}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_description"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->g:Lcom/fyber/inneractive/sdk/e/a$a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/e/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/config/a/s;ZLcom/fyber/inneractive/sdk/e/a$a;)V
    .locals 0

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/d/b;->f:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/fyber/inneractive/sdk/d/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/e/a$a;)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->g:Lcom/fyber/inneractive/sdk/e/a$a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->d:Lcom/fyber/inneractive/sdk/config/u;

    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    return-object v0
.end method

.method protected final g()Lcom/fyber/inneractive/sdk/config/u;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->d:Lcom/fyber/inneractive/sdk/config/u;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/c;->a()Lcom/fyber/inneractive/sdk/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/f/f;->e()Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->g:Lcom/fyber/inneractive/sdk/e/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a$a;->a()V

    :cond_1
    return-void
.end method
