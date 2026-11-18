.class Lcom/chartboost/sdk/impl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/h;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/chartboost/sdk/impl/g;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/h;JZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/g$a;->b:J

    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/g$a;->c:Z

    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/g$a;->d:Z

    iput-boolean p7, p0, Lcom/chartboost/sdk/impl/g$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/p0;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/g;Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V

    new-instance p1, Lcom/chartboost/sdk/Tracking/c;

    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const-string v3, "cache_request_error"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/p0;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/g$a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/h;->p:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    iget-wide v2, p1, Lcom/chartboost/sdk/Networking/c;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/h;->q:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    iget-wide v2, p1, Lcom/chartboost/sdk/Networking/c;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/chartboost/sdk/impl/h;->r:Ljava/lang/Integer;

    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/g$a;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/Model/a;

    invoke-direct {p1, v1, p2, v0}, Lcom/chartboost/sdk/Model/a;-><init>(ILorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/g$a;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/chartboost/sdk/impl/y;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/y;-><init>(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/g$a;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/chartboost/sdk/Model/a;

    invoke-direct {p1, v0, p2, v1}, Lcom/chartboost/sdk/Model/a;-><init>(ILorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/chartboost/sdk/Model/a;

    invoke-direct {p1, v1, p2, v1}, Lcom/chartboost/sdk/Model/a;-><init>(ILorg/json/JSONObject;Z)V

    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {p2, v0, p1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/g;Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g$a;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    const-string v3, "cache_bid_response_parsing_error"

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    const-string v3, "cache_get_response_parsing_error"

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendAdGetRequest.onSuccess: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdUnitManager"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g$a;->f:Lcom/chartboost/sdk/impl/g;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/g$a;->a:Lcom/chartboost/sdk/impl/h;

    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->d:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v2, "Response conversion failure"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError;)V

    :goto_2
    return-void
.end method
