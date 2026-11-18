.class Lcom/chartboost/sdk/impl/w1$b;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1$b;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$b;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v0

    const-string v1, "NativeBridgeCommand"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$b;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->b(Lcom/chartboost/sdk/impl/w1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/w1$b;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v2

    iput-object v0, v2, Lcom/chartboost/sdk/impl/v1;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "Cannot find video file name"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$b;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$b;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v0

    const-string v1, "Parsing exception unknown field for video pause"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/v1;->h(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$b;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/v1;->b(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Video paused command error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
