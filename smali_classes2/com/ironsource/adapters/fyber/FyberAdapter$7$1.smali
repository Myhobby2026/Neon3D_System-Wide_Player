.class Lcom/ironsource/adapters/fyber/FyberAdapter$7$1;
.super Ljava/lang/Object;
.source "FyberAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$7;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter$7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$7;

    iget-object p1, p1, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    sget-object v0, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->INIT_SUCCESS:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    invoke-static {p1, v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1700(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "SUCCESSFULLY - Fyber SDK has been successfully initialized."

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1400()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "FAILED - Fyber SDK failed to init."

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$7;

    iget-object v0, v0, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    sget-object v1, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->INIT_FAIL:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    invoke-static {v0, v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1700(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1400()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    invoke-interface {v1, p1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1400()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
