.class public Lcom/chartboost/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/j$b;
    }
.end annotation


# static fields
.field private static G:Lcom/chartboost/sdk/j;

.field private static H:Lcom/chartboost/sdk/impl/w0;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/os/Handler;

.field public final C:Lcom/chartboost/sdk/d;

.field public final D:Lcom/chartboost/sdk/Networking/i;

.field private E:Ljava/lang/Runnable;

.field private final F:Lcom/chartboost/sdk/impl/p0$a;

.field private final a:Lcom/chartboost/sdk/impl/x;

.field private final b:Landroid/content/Context;

.field final c:Lcom/chartboost/sdk/Libraries/g;

.field final d:Lcom/chartboost/sdk/Networking/h;

.field final e:Lcom/chartboost/sdk/Libraries/j;

.field final f:Lcom/chartboost/sdk/e;

.field final g:Lcom/chartboost/sdk/Networking/j;

.field final h:Lcom/chartboost/sdk/impl/n;

.field final i:Lcom/chartboost/sdk/Tracking/g;

.field final j:Lcom/chartboost/sdk/Tracking/e;

.field final k:Lcom/chartboost/sdk/impl/f1;

.field public l:Lcom/chartboost/sdk/b;

.field final m:Landroid/content/SharedPreferences;

.field public n:Lcom/chartboost/sdk/impl/o;

.field o:Z

.field p:Z

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lcom/chartboost/sdk/Libraries/d;

.field public final s:Lcom/chartboost/sdk/impl/g;

.field public final t:Lcom/chartboost/sdk/impl/a;

.field public final u:Lcom/chartboost/sdk/impl/g;

.field public final v:Lcom/chartboost/sdk/impl/a;

.field public final w:Lcom/chartboost/sdk/Networking/g;

.field public final x:Lcom/chartboost/sdk/Model/g;

.field public final y:Lcom/chartboost/sdk/impl/g;

.field public final z:Lcom/chartboost/sdk/impl/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/x;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 63

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/b;

    invoke-direct {v0}, Lcom/chartboost/sdk/b;-><init>()V

    iput-object v0, v7, Lcom/chartboost/sdk/j;->l:Lcom/chartboost/sdk/b;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/chartboost/sdk/j;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/chartboost/sdk/j;->p:Z

    new-instance v0, Lcom/chartboost/sdk/j$a;

    invoke-direct {v0, v7}, Lcom/chartboost/sdk/j$a;-><init>(Lcom/chartboost/sdk/j;)V

    iput-object v0, v7, Lcom/chartboost/sdk/j;->F:Lcom/chartboost/sdk/impl/p0$a;

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v3

    iput-object v6, v7, Lcom/chartboost/sdk/j;->b:Landroid/content/Context;

    new-instance v0, Lcom/chartboost/sdk/Libraries/d;

    invoke-direct {v0}, Lcom/chartboost/sdk/Libraries/d;-><init>()V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Libraries/d;

    iput-object v0, v7, Lcom/chartboost/sdk/j;->r:Lcom/chartboost/sdk/Libraries/d;

    new-instance v0, Lcom/chartboost/sdk/Networking/h;

    invoke-direct {v0, v6}, Lcom/chartboost/sdk/Networking/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/chartboost/sdk/Networking/h;

    iput-object v11, v7, Lcom/chartboost/sdk/j;->d:Lcom/chartboost/sdk/Networking/h;

    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0}, Lcom/chartboost/sdk/Libraries/j;-><init>()V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/chartboost/sdk/Libraries/j;

    iput-object v12, v7, Lcom/chartboost/sdk/j;->e:Lcom/chartboost/sdk/Libraries/j;

    new-instance v0, Lcom/chartboost/sdk/Networking/m;

    invoke-direct {v0}, Lcom/chartboost/sdk/Networking/m;-><init>()V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/chartboost/sdk/Networking/m;

    new-instance v0, Lcom/chartboost/sdk/Networking/g;

    move-object v8, v0

    move-object/from16 v9, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v8 .. v14}, Lcom/chartboost/sdk/Networking/g;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/m;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Networking/g;

    iput-object v0, v7, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v0, Lcom/chartboost/sdk/Tracking/g;

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/Tracking/g;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Tracking/g;

    iput-object v0, v7, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    :try_start_0
    const-string v0, "config"

    const-string v1, "{}"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sdk"

    const-string v8, "Unable to process config"

    invoke-static {v1, v8}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/chartboost/sdk/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/chartboost/sdk/Model/h;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v8}, Lcom/chartboost/sdk/Model/h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/chartboost/sdk/Model/h;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v8}, Lcom/chartboost/sdk/Model/h;-><init>(Lorg/json/JSONObject;)V

    :cond_1
    move-object/from16 v8, p4

    iput-object v8, v7, Lcom/chartboost/sdk/j;->a:Lcom/chartboost/sdk/impl/x;

    iput-object v5, v7, Lcom/chartboost/sdk/j;->q:Ljava/util/concurrent/Executor;

    iput-object v0, v7, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v7, Lcom/chartboost/sdk/j;->m:Landroid/content/SharedPreferences;

    iput-object v4, v7, Lcom/chartboost/sdk/j;->B:Landroid/os/Handler;

    new-instance v15, Lcom/chartboost/sdk/Libraries/g;

    invoke-direct {v15, v6, v0}, Lcom/chartboost/sdk/Libraries/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v15, v7, Lcom/chartboost/sdk/j;->c:Lcom/chartboost/sdk/Libraries/g;

    iget-boolean v8, v1, Lcom/chartboost/sdk/Model/h;->q:Z

    if-nez v8, :cond_2

    const-string v8, ""

    sput-object v8, Lcom/chartboost/sdk/k;->q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/j;->c(Landroid/content/Context;)V

    :goto_1
    new-instance v8, Lcom/chartboost/sdk/impl/f1;

    invoke-direct {v8}, Lcom/chartboost/sdk/impl/f1;-><init>()V

    invoke-virtual {v3, v8}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/chartboost/sdk/impl/f1;

    iput-object v14, v7, Lcom/chartboost/sdk/j;->k:Lcom/chartboost/sdk/impl/f1;

    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/j;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/w0;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/chartboost/sdk/impl/w0;

    sput-object v8, Lcom/chartboost/sdk/j;->H:Lcom/chartboost/sdk/impl/w0;

    iget-object v9, v1, Lcom/chartboost/sdk/Model/h;->z:Lcom/chartboost/sdk/Model/h$b;

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/Model/h$b;)V

    new-instance v13, Lcom/chartboost/sdk/Model/g;

    iget-object v11, v7, Lcom/chartboost/sdk/j;->r:Lcom/chartboost/sdk/Libraries/d;

    iget-object v12, v7, Lcom/chartboost/sdk/j;->d:Lcom/chartboost/sdk/Networking/h;

    iget-object v10, v7, Lcom/chartboost/sdk/j;->e:Lcom/chartboost/sdk/Libraries/j;

    iget-object v9, v7, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    sget-object v18, Lcom/chartboost/sdk/j;->H:Lcom/chartboost/sdk/impl/w0;

    move-object v8, v13

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    move-object/from16 v19, v1

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v20, v14

    move-object v14, v2

    move-object/from16 p4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v8 .. v18}, Lcom/chartboost/sdk/Model/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/d;Lcom/chartboost/sdk/Networking/h;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/j;Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/Tracking/g;Lcom/chartboost/sdk/impl/w0;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/chartboost/sdk/Model/g;

    move-object/from16 v52, v15

    move-object/from16 v34, v15

    move-object/from16 v16, v15

    iput-object v15, v7, Lcom/chartboost/sdk/j;->x:Lcom/chartboost/sdk/Model/g;

    new-instance v1, Lcom/chartboost/sdk/impl/n;

    iget-object v11, v7, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    iget-object v12, v7, Lcom/chartboost/sdk/j;->d:Lcom/chartboost/sdk/Networking/h;

    iget-object v14, v7, Lcom/chartboost/sdk/j;->e:Lcom/chartboost/sdk/Libraries/j;

    move-object v8, v1

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v14}, Lcom/chartboost/sdk/impl/n;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Networking/h;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/Libraries/j;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/chartboost/sdk/impl/n;

    move-object/from16 v48, v13

    move-object/from16 v30, v13

    move-object v12, v13

    iput-object v13, v7, Lcom/chartboost/sdk/j;->h:Lcom/chartboost/sdk/impl/n;

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v1

    new-instance v8, Lcom/chartboost/sdk/impl/m1;

    invoke-direct {v8, v4}, Lcom/chartboost/sdk/impl/m1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v8}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/m1;

    new-instance v8, Lcom/chartboost/sdk/e;

    invoke-direct {v8, v1, v13, v0, v4}, Lcom/chartboost/sdk/e;-><init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/n;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;)V

    invoke-virtual {v3, v8}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/chartboost/sdk/e;

    move-object/from16 v59, v8

    move-object/from16 v41, v8

    move-object/from16 v23, v8

    iput-object v8, v7, Lcom/chartboost/sdk/j;->f:Lcom/chartboost/sdk/e;

    new-instance v1, Lcom/chartboost/sdk/Networking/i;

    iget-object v9, v7, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    iget-object v10, v7, Lcom/chartboost/sdk/j;->d:Lcom/chartboost/sdk/Networking/h;

    invoke-direct {v1, v5, v9, v10, v4}, Lcom/chartboost/sdk/Networking/i;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Networking/h;Landroid/os/Handler;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Networking/i;

    move-object/from16 v58, v1

    move-object/from16 v40, v1

    move-object/from16 v22, v1

    iput-object v1, v7, Lcom/chartboost/sdk/j;->D:Lcom/chartboost/sdk/Networking/i;

    new-instance v9, Lcom/chartboost/sdk/d;

    iget-object v10, v7, Lcom/chartboost/sdk/j;->d:Lcom/chartboost/sdk/Networking/h;

    move-object/from16 v62, v19

    move-object v1, v9

    move-object/from16 v54, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/d;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/j;Landroid/os/Handler;Lcom/chartboost/sdk/e;)V

    invoke-virtual {v11, v9}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/d;

    move-object/from16 v57, v1

    move-object/from16 v39, v1

    move-object/from16 v21, v1

    iput-object v1, v7, Lcom/chartboost/sdk/j;->C:Lcom/chartboost/sdk/d;

    new-instance v1, Lcom/chartboost/sdk/Networking/j;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Networking/j;-><init>(Lcom/chartboost/sdk/Libraries/g;)V

    invoke-virtual {v11, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Networking/j;

    move-object/from16 v60, v1

    move-object/from16 v42, v1

    move-object/from16 v24, v1

    iput-object v1, v7, Lcom/chartboost/sdk/j;->g:Lcom/chartboost/sdk/Networking/j;

    invoke-static {}, Lcom/chartboost/sdk/impl/a;->b()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    move-object v10, v1

    iput-object v1, v7, Lcom/chartboost/sdk/j;->t:Lcom/chartboost/sdk/impl/a;

    invoke-static {}, Lcom/chartboost/sdk/impl/a;->c()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    move-object/from16 v28, v1

    iput-object v1, v7, Lcom/chartboost/sdk/j;->v:Lcom/chartboost/sdk/impl/a;

    invoke-static {}, Lcom/chartboost/sdk/impl/a;->d()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    move-object/from16 v46, v1

    iput-object v1, v7, Lcom/chartboost/sdk/j;->z:Lcom/chartboost/sdk/impl/a;

    new-instance v1, Lcom/chartboost/sdk/impl/g;

    move-object v8, v1

    iget-object v14, v7, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    iget-object v3, v7, Lcom/chartboost/sdk/j;->d:Lcom/chartboost/sdk/Networking/h;

    move-object v4, v15

    move-object v15, v3

    iget-object v3, v7, Lcom/chartboost/sdk/j;->e:Lcom/chartboost/sdk/Libraries/j;

    move-object/from16 v19, v3

    iget-object v3, v7, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    move-object/from16 v25, v3

    move-object/from16 v9, p1

    move-object v3, v11

    move-object/from16 v11, p5

    move-object v5, v13

    move-object v13, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v54

    move-object/from16 v20, p6

    invoke-direct/range {v8 .. v25}, Lcom/chartboost/sdk/impl/g;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Networking/j;Lcom/chartboost/sdk/Tracking/g;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/g;

    iput-object v1, v7, Lcom/chartboost/sdk/j;->s:Lcom/chartboost/sdk/impl/g;

    new-instance v1, Lcom/chartboost/sdk/impl/g;

    move-object/from16 v26, v1

    iget-object v6, v7, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    move-object/from16 v32, v6

    iget-object v6, v7, Lcom/chartboost/sdk/j;->d:Lcom/chartboost/sdk/Networking/h;

    move-object/from16 v33, v6

    iget-object v6, v7, Lcom/chartboost/sdk/j;->e:Lcom/chartboost/sdk/Libraries/j;

    move-object/from16 v37, v6

    iget-object v6, v7, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    move-object/from16 v43, v6

    move-object/from16 v27, p1

    move-object/from16 v29, p5

    move-object/from16 v31, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v54

    move-object/from16 v38, p6

    invoke-direct/range {v26 .. v43}, Lcom/chartboost/sdk/impl/g;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Networking/j;Lcom/chartboost/sdk/Tracking/g;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/g;

    iput-object v1, v7, Lcom/chartboost/sdk/j;->u:Lcom/chartboost/sdk/impl/g;

    new-instance v1, Lcom/chartboost/sdk/impl/g;

    move-object/from16 v44, v1

    iget-object v6, v7, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    move-object/from16 v50, v6

    iget-object v6, v7, Lcom/chartboost/sdk/j;->d:Lcom/chartboost/sdk/Networking/h;

    move-object/from16 v51, v6

    iget-object v6, v7, Lcom/chartboost/sdk/j;->e:Lcom/chartboost/sdk/Libraries/j;

    move-object/from16 v55, v6

    iget-object v6, v7, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    move-object/from16 v61, v6

    move-object/from16 v45, p1

    move-object/from16 v47, p5

    move-object/from16 v49, v2

    move-object/from16 v53, v0

    move-object/from16 v56, p6

    invoke-direct/range {v44 .. v61}, Lcom/chartboost/sdk/impl/g;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Networking/j;Lcom/chartboost/sdk/Tracking/g;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/g;

    iput-object v1, v7, Lcom/chartboost/sdk/j;->y:Lcom/chartboost/sdk/impl/g;

    new-instance v1, Lcom/chartboost/sdk/impl/o;

    iget-object v11, v7, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v2

    move-object v12, v4

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o;

    iput-object v0, v7, Lcom/chartboost/sdk/j;->n:Lcom/chartboost/sdk/impl/o;

    sput-object p2, Lcom/chartboost/sdk/k;->j:Ljava/lang/String;

    sput-object p3, Lcom/chartboost/sdk/k;->k:Ljava/lang/String;

    invoke-virtual/range {v62 .. v62}, Lcom/chartboost/sdk/Model/h;->d()Lcom/chartboost/sdk/Model/i;

    move-result-object v14

    new-instance v0, Lcom/chartboost/sdk/Tracking/d;

    invoke-virtual {v14}, Lcom/chartboost/sdk/Model/i;->b()I

    move-result v1

    invoke-virtual {v14}, Lcom/chartboost/sdk/Model/i;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/d;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/chartboost/sdk/Tracking/d;

    new-instance v0, Lcom/chartboost/sdk/Tracking/e;

    iget-object v11, v7, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Lcom/chartboost/sdk/Tracking/e;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Tracking/d;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/Model/i;)V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Tracking/e;

    iput-object v0, v7, Lcom/chartboost/sdk/j;->j:Lcom/chartboost/sdk/Tracking/e;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/j;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/w0;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lcom/chartboost/sdk/impl/w0;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/j;->H:Lcom/chartboost/sdk/impl/w0;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/w0;
    .locals 9

    sget-object v0, Lcom/chartboost/sdk/j;->H:Lcom/chartboost/sdk/impl/w0;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/chartboost/sdk/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/x0;

    invoke-static {p0}, Lcom/chartboost/sdk/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/x0;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v3, Lcom/chartboost/sdk/impl/b1;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/b1;-><init>(Lcom/chartboost/sdk/impl/x0;)V

    new-instance v4, Lcom/chartboost/sdk/impl/y0;

    invoke-direct {v4, v1}, Lcom/chartboost/sdk/impl/y0;-><init>(Lcom/chartboost/sdk/impl/x0;)V

    new-instance v5, Lcom/chartboost/sdk/impl/c1;

    invoke-direct {v5, v1}, Lcom/chartboost/sdk/impl/c1;-><init>(Lcom/chartboost/sdk/impl/x0;)V

    new-instance v6, Lcom/chartboost/sdk/impl/z0;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/z0;-><init>()V

    new-instance v7, Lcom/chartboost/sdk/impl/a1;

    invoke-direct {v7, v1}, Lcom/chartboost/sdk/impl/a1;-><init>(Lcom/chartboost/sdk/impl/x0;)V

    new-instance v8, Lcom/chartboost/sdk/impl/d1;

    invoke-direct {v8, v1, v0}, Lcom/chartboost/sdk/impl/d1;-><init>(Lcom/chartboost/sdk/impl/x0;Landroid/content/SharedPreferences;)V

    new-instance p0, Lcom/chartboost/sdk/impl/w0;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/w0;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/d1;)V

    sput-object p0, Lcom/chartboost/sdk/j;->H:Lcom/chartboost/sdk/impl/w0;

    :cond_0
    sget-object p0, Lcom/chartboost/sdk/j;->H:Lcom/chartboost/sdk/impl/w0;

    return-object p0
.end method

.method static synthetic a(Lcom/chartboost/sdk/j;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/j;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V
    .locals 2

    const-string v0, ""

    invoke-interface {p1}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/j;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    new-instance p0, Lcom/chartboost/sdk/Tracking/a;

    const-string p1, "consent_persistence_error"

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Sdk"

    const-string p1, "addDataUseConsent failed"

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/j;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "cbPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/j;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/w0;->b(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/chartboost/sdk/j;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/j;->G:Lcom/chartboost/sdk/j;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/j;->q()V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/j;->d(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/j;->p()V

    invoke-direct {p0}, Lcom/chartboost/sdk/j;->n()V

    return-void
.end method

.method public static c()Lcom/chartboost/sdk/b;
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/j;->l:Lcom/chartboost/sdk/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v2, Lcom/chartboost/sdk/Tracking/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "user_agent_update_error"

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0, v0, v0}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    sput-object v1, Lcom/chartboost/sdk/k;->q:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/chartboost/sdk/j;)V
    .locals 0

    sput-object p0, Lcom/chartboost/sdk/j;->G:Lcom/chartboost/sdk/j;

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static l()Z
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->j()Lcom/chartboost/sdk/Model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private n()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/j;->o:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/k;->d:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/j;->o:Z

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chartboost/sdk/j;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current session count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Tracking/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdk"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/j;->j()Lcom/chartboost/sdk/Model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/j;->j:Lcom/chartboost/sdk/Tracking/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/h;->d()Lcom/chartboost/sdk/Model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/j;->j:Lcom/chartboost/sdk/Tracking/e;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Tracking/e;->a(Lcom/chartboost/sdk/Model/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chartboost/sdk/j;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/g;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current session impression count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/Tracking/g;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in session: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/chartboost/sdk/j;->i:Lcom/chartboost/sdk/Tracking/g;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/g;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sdk"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/j;->a:Lcom/chartboost/sdk/impl/x;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/c;->b(Landroid/content/Context;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/j;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/j;->C:Lcom/chartboost/sdk/d;

    invoke-virtual {p1}, Lcom/chartboost/sdk/d;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/j;->h:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n;->b()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "response"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/j;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method c(Ljava/lang/Runnable;)V
    .locals 6

    iput-object p1, p0, Lcom/chartboost/sdk/j;->E:Ljava/lang/Runnable;

    new-instance p1, Lcom/chartboost/sdk/impl/p0;

    iget-object v3, p0, Lcom/chartboost/sdk/j;->x:Lcom/chartboost/sdk/Model/g;

    iget-object v5, p0, Lcom/chartboost/sdk/j;->F:Lcom/chartboost/sdk/impl/p0$a;

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/api/config"

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/p0;->m:Z

    iget-object v0, p0, Lcom/chartboost/sdk/j;->w:Lcom/chartboost/sdk/Networking/g;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Networking/g;->a(Lcom/chartboost/sdk/Networking/c;)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/Tracking/e;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->j:Lcom/chartboost/sdk/Tracking/e;

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/g;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->u:Lcom/chartboost/sdk/impl/g;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->v:Lcom/chartboost/sdk/impl/a;

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/g;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->y:Lcom/chartboost/sdk/impl/g;

    return-object v0
.end method

.method public i()Lcom/chartboost/sdk/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->z:Lcom/chartboost/sdk/impl/a;

    return-object v0
.end method

.method public j()Lcom/chartboost/sdk/Model/h;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/h;

    return-object v0
.end method

.method public k()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->B:Landroid/os/Handler;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/j;->o:Z

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->h:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n;->c()V

    return-void
.end method
