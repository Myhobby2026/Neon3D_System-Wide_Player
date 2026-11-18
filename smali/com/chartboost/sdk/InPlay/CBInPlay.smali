.class public final Lcom/chartboost/sdk/InPlay/CBInPlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/g;

.field public final appName:Ljava/lang/String;

.field private final b:Lcom/chartboost/sdk/Networking/g;

.field private final c:Lcom/chartboost/sdk/Model/g;

.field private final d:Lcom/chartboost/sdk/Networking/i;

.field private final e:Lcom/chartboost/sdk/Model/a;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/content/Context;

.field public final largeAppIconFile:Ljava/io/File;

.field public final largeAppIconUrl:Ljava/lang/String;

.field public final location:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Model/g;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->a:Lcom/chartboost/sdk/impl/g;

    iput-object p3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->b:Lcom/chartboost/sdk/Networking/g;

    iput-object p4, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->c:Lcom/chartboost/sdk/Model/g;

    iput-object p5, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->d:Lcom/chartboost/sdk/Networking/i;

    iput-object p6, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/Model/a;

    iget-object p1, p6, Lcom/chartboost/sdk/Model/a;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->appName:Ljava/lang/String;

    iput-object p7, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    iput-object p9, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    return-void
.end method

.method public static cacheInPlay(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/chartboost/sdk/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CBInPlay"

    const-string v2, "cacheInPlay location cannot be empty"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/chartboost/sdk/j;->B:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/a$a;

    iget-object v3, v0, Lcom/chartboost/sdk/j;->t:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/h;

    iget-boolean v2, v1, Lcom/chartboost/sdk/Model/h;->q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/chartboost/sdk/Model/h;->r:Z

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, v1, Lcom/chartboost/sdk/Model/h;->e:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/h;->f:Z

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Lcom/chartboost/sdk/impl/g$b;

    iget-object v3, v0, Lcom/chartboost/sdk/j;->s:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object p0, v0, Lcom/chartboost/sdk/j;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/j;->B:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/a$a;

    iget-object v3, v0, Lcom/chartboost/sdk/j;->t:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static getInPlay(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/InPlay/CBInPlay;
    .locals 15

    move-object/from16 v11, p1

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v12

    const/4 v8, 0x0

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/chartboost/sdk/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CBInPlay"

    const-string v1, "Inplay location cannot be empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, Lcom/chartboost/sdk/j;->B:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/a$a;

    iget-object v1, v12, Lcom/chartboost/sdk/j;->t:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, v10

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v8

    :cond_1
    iget-object v0, v12, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/h;

    invoke-static {p0}, Lcom/chartboost/sdk/j;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/w0;

    move-result-object v10

    sget-object v13, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/h;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/h;->r:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/h;->e:Z

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/h;->f:Z

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, v12, Lcom/chartboost/sdk/j;->s:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/g;->f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    const-string v1, "lg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/b;

    if-eqz v0, :cond_5

    iget-object v1, v12, Lcom/chartboost/sdk/j;->s:Lcom/chartboost/sdk/impl/g;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/g;->c:Lcom/chartboost/sdk/Libraries/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-object v13, v0

    goto :goto_0

    :cond_4
    new-instance v14, Lcom/chartboost/sdk/InPlay/CBInPlay;

    iget-object v2, v12, Lcom/chartboost/sdk/j;->s:Lcom/chartboost/sdk/impl/g;

    iget-object v3, v12, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    iget-object v4, v12, Lcom/chartboost/sdk/j;->x:Lcom/chartboost/sdk/Model/g;

    iget-object v5, v12, Lcom/chartboost/sdk/j;->D:Lcom/chartboost/sdk/Networking/i;

    iget-object v7, v0, Lcom/chartboost/sdk/Model/b;->c:Ljava/lang/String;

    move-object v0, v14

    move-object v1, p0

    move-object v8, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/InPlay/CBInPlay;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Model/g;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/w0;)V

    move-object v8, v14

    :cond_5
    :goto_0
    iget-object v6, v12, Lcom/chartboost/sdk/j;->q:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/chartboost/sdk/impl/g$b;

    iget-object v1, v12, Lcom/chartboost/sdk/j;->s:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    if-nez v8, :cond_7

    iget-object v6, v12, Lcom/chartboost/sdk/j;->q:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/chartboost/sdk/impl/g$b;

    iget-object v1, v12, Lcom/chartboost/sdk/j;->s:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    move-object v4, v13

    if-nez v8, :cond_8

    iget-object v9, v12, Lcom/chartboost/sdk/j;->B:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/a$a;

    iget-object v1, v12, Lcom/chartboost/sdk/j;->t:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, v10

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_1
    return-object v8
.end method

.method public static hasInPlay(Ljava/lang/String;)Z
    .locals 12

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/chartboost/sdk/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CBInPlay"

    const-string v3, "hasInPlay location cannot be empty"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/chartboost/sdk/j;->B:Landroid/os/Handler;

    new-instance v11, Lcom/chartboost/sdk/impl/a$a;

    iget-object v4, v0, Lcom/chartboost/sdk/j;->t:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    move-object v3, v11

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    iget-object v0, v0, Lcom/chartboost/sdk/j;->s:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/g;->f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public click()V
    .locals 9

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v0, Lcom/chartboost/sdk/Model/a;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->d:Lcom/chartboost/sdk/Networking/i;

    iget-object v3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/Networking/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    new-instance v8, Lcom/chartboost/sdk/impl/p0;

    iget-object v3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->c:Lcom/chartboost/sdk/Model/g;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/api/click"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {v8, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->n:Ljava/lang/String;

    const-string v1, "to"

    invoke-virtual {v8, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    const-string v1, "cgn"

    invoke-virtual {v8, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    const-string v1, "creative"

    invoke-virtual {v8, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-virtual {v8, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    const-string v1, "native"

    invoke-virtual {v8, v0, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->d:Lcom/chartboost/sdk/Networking/i;

    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6, v8}, Lcom/chartboost/sdk/Networking/i;->a(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/p0;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->d:Lcom/chartboost/sdk/Networking/i;

    sget-object v7, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/Networking/i;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/p0;)V

    :goto_1
    return-void
.end method

.method public getAppIcon()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CBInPlay"

    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/f;->b(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/x;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error decoding inplay bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete corrupt inplay bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decodeByteArrayToBitmap returned null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of memory decoding inplay bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->largeAppIconFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    return-object v0
.end method

.method public show()V
    .locals 7

    new-instance v5, Lcom/chartboost/sdk/impl/i;

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v1, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/g;Ljava/lang/String;)V

    new-instance v6, Lcom/chartboost/sdk/impl/p0;

    iget-object v3, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->c:Lcom/chartboost/sdk/Model/g;

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/inplay/show"

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    const/4 v0, 0x1

    iput v0, v6, Lcom/chartboost/sdk/Networking/c;->i:I

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->e:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->a:Lorg/json/JSONObject;

    const-string v1, "inplay-dictionary"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->location:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/InPlay/CBInPlay;->b:Lcom/chartboost/sdk/Networking/g;

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/Networking/g;->a(Lcom/chartboost/sdk/Networking/c;)V

    return-void
.end method
