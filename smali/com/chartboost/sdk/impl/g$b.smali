.class public Lcom/chartboost/sdk/impl/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/chartboost/sdk/impl/h;

.field final d:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field final synthetic e:Lcom/chartboost/sdk/impl/g;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/chartboost/sdk/impl/g$b;->a:I

    iput-object p3, p0, Lcom/chartboost/sdk/impl/g$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/g$b;->c:Lcom/chartboost/sdk/impl/h;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/g$b;->d:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, Lcom/chartboost/sdk/impl/g$b;->a:I

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/g;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$b;->c:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/g;->i(Lcom/chartboost/sdk/impl/h;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$b;->c:Lcom/chartboost/sdk/impl/h;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g$b;->d:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$b;->c:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/g;->e(Lcom/chartboost/sdk/impl/h;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/chartboost/sdk/impl/g;->A:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g$b;->e:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g;->b()V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUnitManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
