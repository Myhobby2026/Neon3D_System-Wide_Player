.class public Lcom/chartboost/sdk/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0$a;


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/g;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/g;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/p0;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, p1, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/a;->g:Z

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g;->d(Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/Tracking/c;

    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i;->b:Ljava/lang/String;

    const-string v2, "show_request_error"

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/p0;Lorg/json/JSONObject;)V
    .locals 2

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/g;

    iget-object p2, p1, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-boolean p2, p2, Lcom/chartboost/sdk/impl/a;->g:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/chartboost/sdk/k;->n:Z

    if-eqz p2, :cond_2

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, p2, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/g;->d(Ljava/lang/String;)V

    :cond_1
    monitor-exit p1

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
