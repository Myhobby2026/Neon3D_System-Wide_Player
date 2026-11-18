.class Lcom/chartboost/sdk/impl/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m0;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/chartboost/sdk/impl/m0;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/m0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0$a;->b:Lcom/chartboost/sdk/impl/m0;

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/m0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m0$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0$a;->b:Lcom/chartboost/sdk/impl/m0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0$a;->b:Lcom/chartboost/sdk/impl/m0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0$a;->b:Lcom/chartboost/sdk/impl/m0;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/i0;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m0$a;->b:Lcom/chartboost/sdk/impl/m0;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/i0;

    iget-object v2, v2, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

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
