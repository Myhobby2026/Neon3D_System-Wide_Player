.class Lcom/chartboost/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field b:Z

.field c:Lcom/chartboost/sdk/Chartboost$CBFramework;

.field d:Ljava/lang/String;

.field e:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

.field f:Ljava/lang/String;

.field g:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

.field h:Lcom/chartboost/sdk/ChartboostDelegate;

.field i:Landroid/content/Context;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/g;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/g;->c:Lcom/chartboost/sdk/Chartboost$CBFramework;

    iput-object v0, p0, Lcom/chartboost/sdk/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    iput-object v0, p0, Lcom/chartboost/sdk/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartboost/sdk/g;->g:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    iput-object v0, p0, Lcom/chartboost/sdk/g;->h:Lcom/chartboost/sdk/ChartboostDelegate;

    iput-object v0, p0, Lcom/chartboost/sdk/g;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/chartboost/sdk/g;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartboost/sdk/g;->k:Ljava/lang/String;

    iput p1, p0, Lcom/chartboost/sdk/g;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/g;->h:Lcom/chartboost/sdk/ChartboostDelegate;

    sput-object v0, Lcom/chartboost/sdk/k;->d:Lcom/chartboost/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SdkSettings.assignDelegate"

    :try_start_1
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lcom/chartboost/sdk/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/g;->g:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    sput-object v0, Lcom/chartboost/sdk/Libraries/CBLogging;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/g;->f:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/k;->b:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/c;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/g;->c:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-nez v0, :cond_1

    const-string v0, "ChartboostCommand"

    const-string v1, "Pass a valid CBFramework enum value"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object v0, Lcom/chartboost/sdk/k;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    iget-object v1, p0, Lcom/chartboost/sdk/g;->d:Ljava/lang/String;

    sput-object v1, Lcom/chartboost/sdk/k;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "%s %s"

    const/4 v3, 0x2

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/k;->g:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    sput-object v0, Lcom/chartboost/sdk/k;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    goto/16 :goto_3

    :pswitch_7
    iget-boolean v0, p0, Lcom/chartboost/sdk/g;->b:Z

    sput-boolean v0, Lcom/chartboost/sdk/k;->o:Z

    goto/16 :goto_3

    :pswitch_8
    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_9

    const-class v0, Lcom/chartboost/sdk/j;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/chartboost/sdk/g;->i:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v1, "ChartboostCommand"

    const-string v2, "Context object is null. Please pass a valid activity object"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {v2}, Lcom/chartboost/sdk/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "ChartboostCommand"

    const-string v2, "Permissions not set correctly"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, p0, Lcom/chartboost/sdk/g;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/chartboost/sdk/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ChartboostCommand"

    const-string v3, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions."

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/chartboost/sdk/g;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/chartboost/sdk/g;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v7

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v2

    iget-object v9, v7, Lcom/chartboost/sdk/impl/x;->a:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    :try_start_4
    invoke-static {}, Lcom/chartboost/sdk/Networking/b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x4

    :try_start_5
    invoke-static {v3}, Lcom/chartboost/sdk/Networking/b;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/ExecutorService;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v2, Lcom/chartboost/sdk/j;

    iget-object v4, p0, Lcom/chartboost/sdk/g;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/chartboost/sdk/g;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/g;->k:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/x;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lcom/chartboost/sdk/j;->c(Lcom/chartboost/sdk/j;)V

    iget-object v3, v2, Lcom/chartboost/sdk/j;->h:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/n;->b()V

    new-instance v3, Lcom/chartboost/sdk/j$b;

    invoke-direct {v3, v2, v1}, Lcom/chartboost/sdk/j$b;-><init>(Lcom/chartboost/sdk/j;I)V

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/j;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v8

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_6
    const-string v2, "ChartboostCommand"

    const-string v3, "Unable to start threads"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_7
    :goto_1
    const-string v1, "ChartboostCommand"

    const-string v2, "AppId or AppSignature is null. Please pass a valid id\'s"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_8
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    :cond_9
    sget-object v0, Lcom/chartboost/sdk/k;->d:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    :cond_a
    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    new-instance v2, Lcom/chartboost/sdk/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/j$b;-><init>(Lcom/chartboost/sdk/j;I)V

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/j;->c(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChartboostCommand"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
