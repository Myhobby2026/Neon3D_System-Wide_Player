.class public Lcom/chartboost/sdk/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/g$c;,
        Lcom/chartboost/sdk/impl/g$b;
    }
.end annotation


# instance fields
.field A:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final B:J

.field private final C:J

.field private final D:[Ljava/lang/String;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/chartboost/sdk/impl/n;

.field public final c:Lcom/chartboost/sdk/Libraries/g;

.field private final d:Lcom/chartboost/sdk/Networking/g;

.field private final e:Lcom/chartboost/sdk/Networking/h;

.field private final f:Lcom/chartboost/sdk/Model/g;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/SharedPreferences;

.field final i:Lcom/chartboost/sdk/Libraries/j;

.field final j:Landroid/os/Handler;

.field final k:Lcom/chartboost/sdk/d;

.field private final l:Lcom/chartboost/sdk/Networking/i;

.field private final m:Lcom/chartboost/sdk/e;

.field private final n:Lcom/chartboost/sdk/Networking/j;

.field final o:Lcom/chartboost/sdk/impl/a;

.field protected p:Lcom/chartboost/sdk/ChartboostBanner;

.field private q:Lcom/chartboost/sdk/Tracking/g;

.field private r:Landroid/content/Context;

.field s:I

.field private t:I

.field private u:Z

.field final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/h;",
            ">;"
        }
    .end annotation
.end field

.field final w:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/h;",
            ">;"
        }
    .end annotation
.end field

.field final x:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/h;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Networking/j;Lcom/chartboost/sdk/Tracking/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/a;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/n;",
            "Lcom/chartboost/sdk/Libraries/g;",
            "Lcom/chartboost/sdk/Networking/g;",
            "Lcom/chartboost/sdk/Networking/h;",
            "Lcom/chartboost/sdk/Model/g;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/Libraries/j;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/d;",
            "Lcom/chartboost/sdk/Networking/i;",
            "Lcom/chartboost/sdk/e;",
            "Lcom/chartboost/sdk/Networking/j;",
            "Lcom/chartboost/sdk/Tracking/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/chartboost/sdk/impl/g;->s:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/chartboost/sdk/impl/g;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/chartboost/sdk/impl/g;->C:J

    const-string v4, "ASKED_TO_CACHE"

    const-string v5, "ASKED_TO_SHOW"

    const-string v6, "REQUESTING_TO_CACHE"

    const-string v7, "REQUESTING_TO_SHOW"

    const-string v8, "DOWNLOADING_TO_CACHE"

    const-string v9, "DOWNLOADING_TO_SHOW"

    const-string v10, "READY"

    const-string v11, "ASKING_UI_TO_SHOW_AD"

    const-string v12, "DONE"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->D:[Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->r:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->b:Lcom/chartboost/sdk/impl/n;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->c:Lcom/chartboost/sdk/Libraries/g;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->d:Lcom/chartboost/sdk/Networking/g;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->e:Lcom/chartboost/sdk/Networking/h;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->f:Lcom/chartboost/sdk/Model/g;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->h:Landroid/content/SharedPreferences;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->k:Lcom/chartboost/sdk/d;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->l:Lcom/chartboost/sdk/Networking/i;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->m:Lcom/chartboost/sdk/e;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->n:Lcom/chartboost/sdk/Networking/j;

    move-object v2, p2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->q:Lcom/chartboost/sdk/Tracking/g;

    const/4 v2, 0x1

    iput v2, v0, Lcom/chartboost/sdk/impl/g;->t:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->x:Ljava/util/SortedSet;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->w:Ljava/util/SortedSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->y:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/g;->z:Ljava/util/Map;

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/g;->u:Z

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Events/ChartboostError;)I
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/chartboost/sdk/Events/ChartboostError;->actionType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method private a(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 2

    iget v0, p1, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->q:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "AdUnitManager"

    const-string v1, "Video media unavailable for the impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 5

    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/b;

    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset does not exist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdUnitManager"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    new-instance v2, Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    const-string v4, "show_unavailable_asset_error"

    invoke-direct {v2, v4, v1, v3, p3}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 0

    if-nez p1, :cond_0

    iget p1, p2, Lcom/chartboost/sdk/Model/a;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/chartboost/sdk/impl/h;Ljava/lang/String;)Lcom/chartboost/sdk/Model/c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, p2

    new-instance v19, Lcom/chartboost/sdk/Model/c;

    move-object/from16 v2, v19

    iget-object v3, v0, Lcom/chartboost/sdk/impl/g;->r:Landroid/content/Context;

    iget-object v4, v1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    new-instance v6, Lcom/chartboost/sdk/impl/f;

    move-object v5, v6

    invoke-direct {v6, v0, v1}, Lcom/chartboost/sdk/impl/f;-><init>(Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/h;)V

    iget-object v6, v0, Lcom/chartboost/sdk/impl/g;->c:Lcom/chartboost/sdk/Libraries/g;

    iget-object v7, v0, Lcom/chartboost/sdk/impl/g;->d:Lcom/chartboost/sdk/Networking/g;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/g;->f:Lcom/chartboost/sdk/Model/g;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/g;->h:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    iget-object v11, v0, Lcom/chartboost/sdk/impl/g;->k:Lcom/chartboost/sdk/d;

    iget-object v12, v0, Lcom/chartboost/sdk/impl/g;->l:Lcom/chartboost/sdk/Networking/i;

    iget-object v13, v0, Lcom/chartboost/sdk/impl/g;->m:Lcom/chartboost/sdk/e;

    iget-object v14, v0, Lcom/chartboost/sdk/impl/g;->n:Lcom/chartboost/sdk/Networking/j;

    iget-object v15, v0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/Model/c;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/d;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Model/g;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Networking/j;Lcom/chartboost/sdk/impl/a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    return-object v19
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/h;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;ZII)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/g;Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/g;->b(Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/h;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Tracking/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/h;I)V
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    :try_start_0
    iget-object v0, v9, Lcom/chartboost/sdk/impl/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/h;

    iget-object v1, v9, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget v1, v1, Lcom/chartboost/sdk/impl/a;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v1, v11, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/h;->q:Z

    if-eqz v1, :cond_2

    if-nez v14, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    iget-object v1, v9, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v4

    new-instance v8, Lcom/chartboost/sdk/impl/g$a;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v6, v14

    move v7, v15

    move-object/from16 v22, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/g$a;-><init>(Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/h;JZZZ)V

    iget v1, v10, Lcom/chartboost/sdk/impl/h;->c:I

    if-ne v1, v11, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v9, Lcom/chartboost/sdk/impl/g;->q:Lcom/chartboost/sdk/Tracking/g;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget v3, v3, Lcom/chartboost/sdk/impl/a;->a:I

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/Tracking/g;->b(I)I

    move-result v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cache"

    const-string v3, "location"

    if-eqz v14, :cond_4

    :try_start_1
    new-instance v0, Lcom/chartboost/sdk/impl/p0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v18, "https://live.chartboost.com"

    :try_start_2
    iget-object v4, v9, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/a;->c:Ljava/lang/String;

    iget-object v5, v9, Lcom/chartboost/sdk/impl/g;->f:Lcom/chartboost/sdk/Model/g;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, p2

    invoke-direct/range {v17 .. v22}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    iput-boolean v12, v0, Lcom/chartboost/sdk/impl/p0;->m:Z

    iget-object v4, v10, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "raw"

    :try_start_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lcom/chartboost/sdk/impl/h;->e:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_4
    if-eqz v15, :cond_5

    new-instance v0, Lcom/chartboost/sdk/Model/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v18, "https://da.chartboost.com"

    :try_start_4
    iget-object v1, v9, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/a;->d:Ljava/lang/String;

    iget-object v2, v9, Lcom/chartboost/sdk/impl/g;->f:Lcom/chartboost/sdk/Model/g;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, p2

    invoke-direct/range {v17 .. v22}, Lcom/chartboost/sdk/Model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    new-instance v1, Lcom/chartboost/sdk/Networking/a;

    iget-object v2, v9, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget v2, v2, Lcom/chartboost/sdk/impl/a;->a:I

    iget-object v3, v9, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v3}, Lcom/chartboost/sdk/ChartboostBanner;->getBannerHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v3, v9, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v3}, Lcom/chartboost/sdk/ChartboostBanner;->getBannerWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v3, v10, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v3

    invoke-direct/range {v23 .. v28}, Lcom/chartboost/sdk/Networking/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v2, Lcom/chartboost/sdk/impl/r0;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/g;->r:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/chartboost/sdk/impl/r0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/e;Lcom/chartboost/sdk/Networking/a;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/chartboost/sdk/impl/h;->e:Ljava/lang/Integer;

    move-object v0, v2

    goto/16 :goto_4

    :cond_5
    if-eqz v16, :cond_6

    iget-object v4, v9, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/a;->d:Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/h;->w:Ljava/lang/String;

    aput-object v0, v5, v13

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/chartboost/sdk/impl/q0;

    iget-object v5, v9, Lcom/chartboost/sdk/impl/g;->f:Lcom/chartboost/sdk/Model/g;

    move/from16 v6, p2

    move-object/from16 v7, v22

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/chartboost/sdk/impl/q0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    iget-object v0, v9, Lcom/chartboost/sdk/impl/g;->c:Lcom/chartboost/sdk/Libraries/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "cache_assets"

    invoke-virtual {v4, v5, v0, v13}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v13}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "imp_depth"

    :try_start_5
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v13}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v13}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-boolean v12, v4, Lcom/chartboost/sdk/impl/p0;->m:Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/chartboost/sdk/impl/h;->e:Ljava/lang/Integer;

    move-object v0, v4

    goto :goto_4

    :cond_6
    move/from16 v6, p2

    move-object/from16 v7, v22

    new-instance v0, Lcom/chartboost/sdk/impl/p0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v18, "https://live.chartboost.com"

    :try_start_6
    iget-object v4, v9, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/a;->c:Ljava/lang/String;

    iget-object v5, v9, Lcom/chartboost/sdk/impl/g;->f:Lcom/chartboost/sdk/Model/g;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, p2

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, "local-videos"

    :try_start_7
    iget-object v5, v9, Lcom/chartboost/sdk/impl/g;->c:Lcom/chartboost/sdk/Libraries/g;

    invoke-virtual {v5}, Lcom/chartboost/sdk/Libraries/g;->c()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v12, v0, Lcom/chartboost/sdk/impl/p0;->m:Z

    iget-object v4, v10, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lcom/chartboost/sdk/impl/h;->e:Ljava/lang/Integer;

    :goto_4
    iput v12, v0, Lcom/chartboost/sdk/Networking/c;->i:I

    iput v11, v9, Lcom/chartboost/sdk/impl/g;->s:I

    iget-object v1, v9, Lcom/chartboost/sdk/impl/g;->d:Lcom/chartboost/sdk/Networking/g;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Networking/g;->a(Lcom/chartboost/sdk/Networking/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAdGetRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUnitManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->a:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v2, "error sending ad-get request"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v0}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError;)V

    :goto_5
    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 p3, 0x7

    iput p3, p1, Lcom/chartboost/sdk/impl/h;->c:I

    new-instance p3, Lcom/chartboost/sdk/d$a;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->k:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-direct {p3, v0, v1}, Lcom/chartboost/sdk/d$a;-><init>(Lcom/chartboost/sdk/d;I)V

    iput-object p2, p3, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/chartboost/sdk/impl/h;->j:Ljava/lang/Long;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/chartboost/sdk/impl/g;->c(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->j(Lcom/chartboost/sdk/impl/h;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/chartboost/sdk/impl/h;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/g;->b(Lcom/chartboost/sdk/impl/h;ZII)V

    return-void
.end method

.method private a(Ljava/util/SortedSet;III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/h;",
            ">;III)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h;

    iget v1, v0, Lcom/chartboost/sdk/impl/h;->c:I

    if-ne v1, p2, :cond_3

    iget-object v1, v0, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/chartboost/sdk/impl/g;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    iput v1, v0, Lcom/chartboost/sdk/impl/h;->c:I

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iput p3, v0, Lcom/chartboost/sdk/impl/h;->c:I

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v0, p4}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;I)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/g$c;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->c:Lcom/chartboost/sdk/Libraries/g;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v2

    iget-object v2, v2, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/chartboost/sdk/impl/g;->b(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/chartboost/sdk/impl/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v3, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;Ljava/lang/String;)Lcom/chartboost/sdk/Model/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdUnitManager"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    :cond_2
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/g$c;

    invoke-direct {p1, v0, v3}, Lcom/chartboost/sdk/impl/g$c;-><init>(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-object p1
.end method

.method private b(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lcom/chartboost/sdk/Model/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/g;->c(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 11

    const-string v0, "show"

    const-string v1, "cache"

    const-string v2, ""

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    iget v4, p1, Lcom/chartboost/sdk/impl/h;->c:I

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    :cond_3
    move-object v10, v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget p1, v4, Lcom/chartboost/sdk/impl/a;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    if-eqz v9, :cond_4

    invoke-static {p2}, Lcom/chartboost/sdk/Events/BannerErrorMap;->mapImpressionErrorToBannerShowError(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/Events/ChartboostError;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/chartboost/sdk/Events/BannerErrorMap;->mapImpressionErrorToBannerCacheError(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/Events/ChartboostError;

    move-result-object p1

    :goto_2
    move-object v8, p1

    invoke-direct {p0, v8}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/Events/ChartboostError;)I

    move-result v5

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    new-instance p2, Lcom/chartboost/sdk/impl/a$a;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    new-instance v0, Lcom/chartboost/sdk/impl/a$a;

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/chartboost/sdk/Model/a;->q:Ljava/lang/String;

    move-object v7, p2

    move-object v5, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    :goto_0
    new-instance p2, Lcom/chartboost/sdk/Tracking/h;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/Tracking/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/Tracking/e;->b(Lcom/chartboost/sdk/Tracking/h;)V

    return-void
.end method

.method private b(Lcom/chartboost/sdk/Model/a;)Z
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->c:Lcom/chartboost/sdk/Libraries/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Model/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Asset does not exist: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdUnitManager"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method private c(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->s:Lcom/chartboost/sdk/Model/b;

    const/4 v1, 0x0

    const-string v2, "AdUnitManager"

    if-nez v0, :cond_0

    const-string p1, "AdUnit does not have a template body"

    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p1, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Model/b;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1, p3}, Lcom/chartboost/sdk/impl/p;->a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadTemplateHtml: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/chartboost/sdk/impl/h;)V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/h;

    iget-wide v1, v0, Lcom/chartboost/sdk/Model/h;->k:J

    iget v0, v0, Lcom/chartboost/sdk/Model/h;->l:I

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->z:Ljava/util/Map;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->z:Ljava/util/Map;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-long v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->y:Ljava/util/Map;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/g;->b(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget v3, p1, Lcom/chartboost/sdk/impl/h;->c:I

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "show"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v3, "cache"

    :goto_2
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/chartboost/sdk/impl/h;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "native"

    goto :goto_4

    :cond_5
    const-string v1, "web"

    :cond_6
    :goto_4
    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    if-ltz v0, :cond_7

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g;->D:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    aget-object v0, v4, v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/chartboost/sdk/impl/h;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportError: adTypeTraits.name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " format: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appRequest.location: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stateName: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUnitManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/h;->f:Z

    if-nez v0, :cond_8

    new-instance v0, Lcom/chartboost/sdk/Tracking/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const-string v2, "cache_on_show_finish_failure"

    invoke-direct {v0, v2, p2, v1, p1}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :cond_8
    return-void
.end method

.method private d()V
    .locals 12

    iget v0, p0, Lcom/chartboost/sdk/impl/g;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/sdk/impl/h;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/chartboost/sdk/impl/g;->B:J

    sub-long/2addr v6, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :cond_4
    const/4 v0, 0x0

    if-eqz v5, :cond_6

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, p0, Lcom/chartboost/sdk/impl/g;->A:Ljava/util/concurrent/ScheduledFuture;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, p0, Lcom/chartboost/sdk/impl/g;->B:J

    cmp-long v8, v3, v6

    if-gtz v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Lcom/chartboost/sdk/impl/g;->A:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/chartboost/sdk/impl/g$b;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g;->A:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method private d(Lcom/chartboost/sdk/impl/h;)V
    .locals 7

    iget-object v0, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x2

    :goto_0
    iget v0, p1, Lcom/chartboost/sdk/impl/h;->g:I

    if-gt v0, v2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/chartboost/sdk/impl/y1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/y1;-><init>(Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/h;)V

    iput v2, p1, Lcom/chartboost/sdk/impl/h;->g:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->b:Lcom/chartboost/sdk/impl/n;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v3, p1, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/chartboost/sdk/impl/j;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v6, p1, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/n;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/j;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/chartboost/sdk/k;->o:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->q:Lcom/chartboost/sdk/Tracking/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/g;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private f(Lcom/chartboost/sdk/impl/h;)V
    .locals 6

    iget-object v0, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/chartboost/sdk/impl/i;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/g;Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/impl/s0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g;->f:Lcom/chartboost/sdk/Model/g;

    new-instance v5, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;

    invoke-direct {v5, v0, p1}, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/Model/g;Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;Lcom/chartboost/sdk/impl/p0$a;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->d:Lcom/chartboost/sdk/Networking/g;

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/Networking/g;->a(Lcom/chartboost/sdk/Networking/c;)V

    return-void
.end method

.method private g(Lcom/chartboost/sdk/impl/h;)V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/g;->c(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->j(Lcom/chartboost/sdk/impl/h;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->c(Lcom/chartboost/sdk/impl/h;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private h(Lcom/chartboost/sdk/impl/h;)V
    .locals 11

    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v1

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h;->h:Ljava/lang/Long;

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lcom/chartboost/sdk/impl/h;->k:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p1, Lcom/chartboost/sdk/impl/h;->i:Ljava/lang/Long;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/chartboost/sdk/impl/h;->l:Ljava/lang/Integer;

    :cond_1
    const/4 v1, 0x6

    iput v1, p1, Lcom/chartboost/sdk/impl/h;->c:I

    iget-boolean v1, p1, Lcom/chartboost/sdk/impl/h;->f:Z

    const-string v2, ""

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    :cond_2
    move-object v10, v2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/a$a;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/chartboost/sdk/Tracking/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const-string v5, "cache_on_show_finish_success"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :goto_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->k(Lcom/chartboost/sdk/impl/h;)V

    :cond_4
    return-void
.end method

.method private j(Lcom/chartboost/sdk/impl/h;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;)V

    const/16 v0, 0x8

    iput v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    return-void
.end method

.method private k(Lcom/chartboost/sdk/impl/h;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->e:Lcom/chartboost/sdk/Networking/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Networking/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/g;->b(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->b(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/g$c;

    move-result-object v0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/g$c;->a:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g$c;->b:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0, p1, v1, v0}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_0
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video-portrait"

    goto :goto_0

    :cond_2
    const-string v0, "video-landscape"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_3
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->c:Lcom/chartboost/sdk/Libraries/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    :goto_1
    return-object p1
.end method

.method a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/g;->c(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x6

    iput p2, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/chartboost/sdk/impl/h;->j:Ljava/lang/Long;

    iput-object p2, p1, Lcom/chartboost/sdk/impl/h;->i:Ljava/lang/Long;

    iput-object p2, p1, Lcom/chartboost/sdk/impl/h;->m:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->c(Lcom/chartboost/sdk/impl/h;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->j(Lcom/chartboost/sdk/impl/h;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method declared-synchronized a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/g;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/chartboost/sdk/impl/g;->s:I

    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/g;->c(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->j(Lcom/chartboost/sdk/impl/h;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->c(Lcom/chartboost/sdk/impl/h;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/chartboost/sdk/impl/g;->b(Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/g;->s:I

    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iput v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    iput-object p2, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->d(Lcom/chartboost/sdk/impl/h;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/chartboost/sdk/impl/y;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/h;

    iget v1, p0, Lcom/chartboost/sdk/impl/g;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/chartboost/sdk/impl/g;->t:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Lcom/chartboost/sdk/impl/h;-><init>(ILjava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/h;->e:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->w:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/g;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/g;->s:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g;->f()V

    :cond_0
    return-void
.end method

.method declared-synchronized b(Lcom/chartboost/sdk/impl/h;ZII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/chartboost/sdk/impl/h;->n:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/chartboost/sdk/impl/h;->o:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->h(Lcom/chartboost/sdk/impl/h;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->g(Lcom/chartboost/sdk/impl/h;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/a$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/g;->C:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/chartboost/sdk/impl/h;->c:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/g;->b(Lcom/chartboost/sdk/Model/a;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/h;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/chartboost/sdk/impl/h;

    iget v2, p0, Lcom/chartboost/sdk/impl/g;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/chartboost/sdk/impl/g;->t:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lcom/chartboost/sdk/impl/h;-><init>(ILjava/lang/String;I)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->w:Ljava/util/SortedSet;

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, v0, Lcom/chartboost/sdk/impl/h;->s:Z

    const-string v3, ""

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/h;->s:Z

    new-instance v2, Lcom/chartboost/sdk/Tracking/f;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    const-string v6, "cache_start"

    invoke-direct {v2, v6, v3, v5, p1}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :cond_3
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/h;->f:Z

    iget-object v2, v0, Lcom/chartboost/sdk/impl/h;->h:Ljava/lang/Long;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/h;->h:Ljava/lang/Long;

    :cond_4
    iget v2, v0, Lcom/chartboost/sdk/impl/h;->c:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x7

    if-eq v2, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    :cond_6
    move-object v11, v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/a$a;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g;->f()V

    return-void
.end method

.method e(Lcom/chartboost/sdk/impl/h;)V
    .locals 10

    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/chartboost/sdk/impl/h;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/impl/h;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v1

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/h;->m:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->z:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    new-instance v9, Lcom/chartboost/sdk/impl/a$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v8, v1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->f(Lcom/chartboost/sdk/impl/h;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->j(Lcom/chartboost/sdk/impl/h;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g;->f()V

    :cond_1
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/h;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/g;->j(Lcom/chartboost/sdk/impl/h;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g;->f()V

    :cond_0
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/h;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f()V
    .locals 4

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/g;->u:Z

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g;->c()V

    iget v2, p0, Lcom/chartboost/sdk/impl/g;->s:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->x:Ljava/util/SortedSet;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/g;->a(Ljava/util/SortedSet;III)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g;->w:Ljava/util/SortedSet;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/g;->a(Ljava/util/SortedSet;III)Z

    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g;->u:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g;->u:Z

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/a$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->j:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/g;->C:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h;

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/chartboost/sdk/Tracking/f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    const-string v4, "cache_start"

    invoke-direct {v0, v4, v1, v3, p1}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    new-instance v0, Lcom/chartboost/sdk/impl/h;

    iget v3, p0, Lcom/chartboost/sdk/impl/g;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/chartboost/sdk/impl/g;->t:I

    invoke-direct {v0, v3, p1, v2}, Lcom/chartboost/sdk/impl/h;-><init>(ILjava/lang/String;I)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->v:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g;->x:Ljava/util/SortedSet;

    invoke-interface {v3, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/h;->t:Z

    if-nez v3, :cond_2

    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/h;->t:Z

    new-instance v3, Lcom/chartboost/sdk/Tracking/f;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    const-string v5, "show_start"

    invoke-direct {v3, v5, v1, v4, p1}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :cond_2
    iget-object p1, v0, Lcom/chartboost/sdk/impl/h;->i:Ljava/lang/Long;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->i:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/chartboost/sdk/impl/h;->i:Ljava/lang/Long;

    :cond_3
    iget p1, v0, Lcom/chartboost/sdk/impl/h;->c:I

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/g;->k(Lcom/chartboost/sdk/impl/h;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    iput p1, v0, Lcom/chartboost/sdk/impl/h;->c:I

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/g;->d(Lcom/chartboost/sdk/impl/h;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    iput p1, v0, Lcom/chartboost/sdk/impl/h;->c:I

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->w:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g;->x:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iput v2, v0, Lcom/chartboost/sdk/impl/h;->c:I

    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g;->f()V

    return-void
.end method

.method i(Lcom/chartboost/sdk/impl/h;)V
    .locals 4

    iget v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    iput v0, p1, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/h;->j:Ljava/lang/Long;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/h;->i:Ljava/lang/Long;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/h;->m:Ljava/lang/Integer;

    new-instance v0, Lcom/chartboost/sdk/Tracking/f;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->USER_CANCELLATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const-string v3, "show_finish_failure"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :cond_0
    return-void
.end method
