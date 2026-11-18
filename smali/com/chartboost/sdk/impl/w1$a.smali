.class Lcom/chartboost/sdk/impl/w1$a;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1$a;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$a;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->c(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/t1;

    move-result-object v0

    const-string v1, "NativeBridgeCommand"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$a;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->c(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t1;->onHideCustomView()V

    goto :goto_0

    :cond_0
    const-string v0, "Video completed command error - client"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$a;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$a;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/v1;->b(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1$a;->a:Lcom/chartboost/sdk/impl/w1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/chartboost/sdk/impl/w1;)Lcom/chartboost/sdk/impl/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v1;->F()V

    goto :goto_1

    :cond_1
    const-string v0, "Video completed command error - protocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
