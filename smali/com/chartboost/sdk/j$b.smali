.class public Lcom/chartboost/sdk/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Lcom/chartboost/sdk/ChartboostBanner;

.field final synthetic f:Lcom/chartboost/sdk/j;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/j;I)V
    .locals 1

    iput-object p1, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/j$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/j$b;->c:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/j$b;->d:Z

    iput-object p1, p0, Lcom/chartboost/sdk/j$b;->e:Lcom/chartboost/sdk/ChartboostBanner;

    iput p2, p0, Lcom/chartboost/sdk/j$b;->a:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v0, v0, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v0, v0, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Sdk"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v1

    new-instance v15, Lcom/chartboost/sdk/Banner/a;

    move-object v2, v15

    iget-object v3, v0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    invoke-static {v3}, Lcom/chartboost/sdk/j;->b(Lcom/chartboost/sdk/j;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/chartboost/sdk/j$b;->e:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/c;)Lcom/chartboost/sdk/impl/d;

    move-result-object v4

    iget-object v14, v0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v5, v14, Lcom/chartboost/sdk/j;->q:Ljava/util/concurrent/Executor;

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v14, Lcom/chartboost/sdk/j;->h:Lcom/chartboost/sdk/impl/n;

    iget-object v7, v14, Lcom/chartboost/sdk/j;->c:Lcom/chartboost/sdk/Libraries/g;

    iget-object v8, v14, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    iget-object v9, v14, Lcom/chartboost/sdk/j;->d:Lcom/chartboost/sdk/Networking/h;

    iget-object v10, v14, Lcom/chartboost/sdk/j;->x:Lcom/chartboost/sdk/Model/g;

    iget-object v11, v14, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v14, Lcom/chartboost/sdk/j;->m:Landroid/content/SharedPreferences;

    iget-object v13, v14, Lcom/chartboost/sdk/j;->e:Lcom/chartboost/sdk/Libraries/j;

    move-object/from16 v16, v15

    iget-object v15, v14, Lcom/chartboost/sdk/j;->B:Landroid/os/Handler;

    move-object v0, v14

    move-object v14, v15

    iget-object v15, v0, Lcom/chartboost/sdk/j;->C:Lcom/chartboost/sdk/d;

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/chartboost/sdk/j;->D:Lcom/chartboost/sdk/Networking/i;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/chartboost/sdk/j;->f:Lcom/chartboost/sdk/e;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/Networking/j;

    move-object/from16 v18, v1

    iget-object v0, v0, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lcom/chartboost/sdk/Banner/a;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Networking/j;Lcom/chartboost/sdk/Tracking/g;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Banner/a;

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/chartboost/sdk/j$b;->e:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Banner/a;->a(Lcom/chartboost/sdk/ChartboostBanner;)V

    iget-object v1, v7, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v8, v1, Lcom/chartboost/sdk/j;->q:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/chartboost/sdk/impl/g$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v1, v1, Lcom/chartboost/sdk/j;->l:Lcom/chartboost/sdk/b;

    iget-object v2, v7, Lcom/chartboost/sdk/j$b;->e:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v2}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;Lcom/chartboost/sdk/Banner/a;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v0, v0, Lcom/chartboost/sdk/j;->n:Lcom/chartboost/sdk/impl/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->b()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/j$b;->c()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/j$b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/chartboost/sdk/j$b;->b()V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/chartboost/sdk/k;->d:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/j$b;->b:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v0, v0, Lcom/chartboost/sdk/j;->n:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->b()V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/chartboost/sdk/j$b;->a()V

    invoke-static {}, Lcom/chartboost/sdk/j;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v0, v0, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/j;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v1, v1, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/h;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/h;->z:Lcom/chartboost/sdk/Model/h$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/Model/h$b;)V

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "https://live.chartboost.com"

    const-string v3, "/api/install"

    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v4, v1, Lcom/chartboost/sdk/j;->x:Lcom/chartboost/sdk/Model/g;

    const/4 v5, 0x2

    new-instance v6, Lcom/chartboost/sdk/j$b$a;

    invoke-direct {v6, p0}, Lcom/chartboost/sdk/j$b$a;-><init>(Lcom/chartboost/sdk/j$b;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/p0;->m:Z

    iget-object v1, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v1, v1, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Networking/g;->a(Lcom/chartboost/sdk/Networking/c;)V

    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v1, v0, Lcom/chartboost/sdk/j;->q:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/chartboost/sdk/impl/g$b;

    iget-object v3, v0, Lcom/chartboost/sdk/j;->s:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v1, v0, Lcom/chartboost/sdk/j;->q:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/chartboost/sdk/impl/g$b;

    iget-object v3, v0, Lcom/chartboost/sdk/j;->u:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v1, v0, Lcom/chartboost/sdk/j;->q:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/chartboost/sdk/impl/g$b;

    iget-object v3, v0, Lcom/chartboost/sdk/j;->y:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/j$b;->d()V

    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/j;->p:Z

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcom/chartboost/sdk/j$b;->d:Z

    sput-boolean v0, Lcom/chartboost/sdk/k;->p:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v0, v0, Lcom/chartboost/sdk/j;->n:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/j$b;->f:Lcom/chartboost/sdk/j;

    iget-object v0, v0, Lcom/chartboost/sdk/j;->n:Lcom/chartboost/sdk/impl/o;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->a()V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lcom/chartboost/sdk/j$b;->c:Z

    sput-boolean v0, Lcom/chartboost/sdk/k;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sdk command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/j$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdk"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
