.class Lcom/ironsource/adapters/fyber/FyberAdapter$8;
.super Ljava/lang/Object;
.source "FyberAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;->setConsent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

.field final synthetic val$consent:Z


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$8;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iput-boolean p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$8;->val$consent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$8;->val$consent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1802(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1500()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConsent - consent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$8;->val$consent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$8;->val$consent:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(Z)V

    :cond_0
    return-void
.end method
