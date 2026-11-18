.class Lcom/chartboost/sdk/impl/i0$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i0$b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/i0$b;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/i0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0$b$c;->a:Lcom/chartboost/sdk/impl/i0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "InterstitialVideoViewProtocol"

    const-string v1, "controls %s automatically from timer"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/i0$b$c;->a:Lcom/chartboost/sdk/impl/i0$b;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v4, v4, Lcom/chartboost/sdk/impl/i0;->E:Z

    if-eqz v4, :cond_0

    const-string v4, "hidden"

    goto :goto_0

    :cond_0
    const-string v4, "shown"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b$c;->a:Lcom/chartboost/sdk/impl/i0$b;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/i0;->E:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/o0;->a(ZZ)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b$c;->a:Lcom/chartboost/sdk/impl/i0$b;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b$c;->a:Lcom/chartboost/sdk/impl/i0$b;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v2, v2, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
