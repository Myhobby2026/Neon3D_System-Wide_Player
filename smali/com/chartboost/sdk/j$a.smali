.class Lcom/chartboost/sdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/j;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/j;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/p0;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Config failure"

    :goto_0
    new-instance p2, Lcom/chartboost/sdk/Tracking/c;

    const-string v0, "config_request_error"

    const-string v1, ""

    invoke-direct {p2, v0, p1, v1, v1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    iget-object p1, p0, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j;

    invoke-static {p1}, Lcom/chartboost/sdk/j;->a(Lcom/chartboost/sdk/j;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/p0;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lcom/chartboost/sdk/j$a;->a:Lcom/chartboost/sdk/j;

    invoke-static {p1}, Lcom/chartboost/sdk/j;->a(Lcom/chartboost/sdk/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/j;->a(Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    return-void
.end method
