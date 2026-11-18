.class public Lcom/chartboost/sdk/impl/s;
.super Lcom/chartboost/sdk/impl/w;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/r;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/chartboost/sdk/impl/w;-><init>(D)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/r;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "BannerRefreshTimer"

    const-string v1, "Refresh callback is disposed"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-super {p0}, Lcom/chartboost/sdk/impl/w;->i()V

    return-void
.end method
