.class Lcom/chartboost/sdk/impl/w1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/w1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1$e;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$e;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->b(Lcom/chartboost/sdk/impl/w1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JS->Native Warning message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w1$e;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/v1;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Warning message is empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$e;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$e;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/v1;->h(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
