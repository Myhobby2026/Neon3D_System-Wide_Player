.class Lt1/i$c;
.super Lt1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lt1/i;


# direct methods
.method public constructor <init>(Lt1/i;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    iput-object p1, p0, Lt1/i$c;->f:Lt1/i;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lt1/i$c;->f:Lt1/i;

    invoke-static {v0}, Lt1/i;->m(Lt1/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt1/i$c;->f:Lt1/i;

    invoke-static {v1}, Lt1/i;->r(Lt1/i;)Lt1/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Timing out fetch basic settings..."

    invoke-virtual {p0, v1}, Lt1/a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/i$c;->f:Lt1/i;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Lt1/i;->p(Lt1/i;Lorg/json/JSONObject;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
