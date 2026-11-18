.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
    }
.end annotation


# static fields
.field private static G:J

.field public static final n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# instance fields
.field private A:Lcom/fyber/inneractive/sdk/config/a/a;

.field private final B:Lcom/fyber/inneractive/sdk/util/ab;

.field private C:Lcom/fyber/inneractive/sdk/h/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/h/y<",
            "Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/fyber/inneractive/sdk/h/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/h/y<",
            "Lcom/fyber/inneractive/sdk/config/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/fyber/inneractive/sdk/config/d;

.field private final F:Lcom/fyber/inneractive/sdk/dv/c/a;

.field private final H:Lcom/fyber/inneractive/sdk/a/d;

.field private final I:Lcom/fyber/inneractive/sdk/h/c;

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/util/r$b;",
            "Lcom/fyber/inneractive/sdk/util/r$a;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/s;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/config/m;

.field i:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field private o:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Context;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private final v:Lcom/fyber/inneractive/sdk/h/t;

.field private w:Lcom/fyber/inneractive/sdk/config/j;

.field private x:Lcom/fyber/inneractive/sdk/config/k;

.field private final y:Lcom/fyber/inneractive/sdk/config/y;

.field private z:Lcom/fyber/inneractive/sdk/util/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/util/Map;

    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Z

    new-instance v1, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/m;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Lcom/fyber/inneractive/sdk/config/m;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/h/t;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/t;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/h/t;

    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    new-instance v0, Lcom/fyber/inneractive/sdk/config/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/y;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/y;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/ab;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/ab;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/util/ab;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "com.google.android.gms.ads.query.QueryInfoGenerationCallback"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/dv/c/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/c/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/c/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/c/c;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/c/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/a/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/a/d;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/a/d;

    new-instance v0, Lcom/fyber/inneractive/sdk/h/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/h/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:J

    return-wide p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Lcom/fyber/inneractive/sdk/a/d;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/a/d;

    return-object p0
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s$a;->a()Lcom/fyber/inneractive/sdk/util/s;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Location Manager: "

    aput-object v3, v2, v1

    const-string v1, "%sdestroy called"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/s;->b()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->e:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/location/LocationListener;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/location/LocationListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->e:Landroid/location/LocationListener;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->f:Landroid/location/LocationListener;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->c:Lcom/fyber/inneractive/sdk/util/h$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/h/t;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/h/t;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/h/t;->b:Z

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v5, :cond_0

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/h/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/h/t;->d:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/m/i;->a()Lcom/fyber/inneractive/sdk/m/i;

    invoke-static {}, Lcom/fyber/inneractive/sdk/m/i;->b()V

    new-instance v1, Lcom/fyber/inneractive/sdk/util/an;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/an;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/an;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/an;->b:Landroid/content/Context;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/fyber/inneractive/sdk/util/an$2;

    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/util/an$2;-><init>(Lcom/fyber/inneractive/sdk/util/an;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/config/d;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/d;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/d;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/j;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    new-instance v2, Lcom/fyber/inneractive/sdk/config/k;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/config/k;-><init>(Lcom/fyber/inneractive/sdk/config/j;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/j;->a()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/h/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/h/c;->f:Z

    if-nez v5, :cond_1

    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/h/c;->f:Z

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/h/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v5, Lcom/fyber/inneractive/sdk/util/ag;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/h/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/fyber/inneractive/sdk/util/ag;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/ah;)V

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/h/c;->c:Landroid/os/Handler;

    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/h/c$1;

    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/h/c$1;-><init>(Lcom/fyber/inneractive/sdk/h/c;)V

    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    new-instance v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/j;->a(Lcom/fyber/inneractive/sdk/config/j$a;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/config/a/a;

    new-instance v2, Lcom/fyber/inneractive/sdk/config/a/r;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/a/r;-><init>()V

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/config/a/a;-><init>(Lcom/fyber/inneractive/sdk/config/a/r;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/config/a/a;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Initializing config manager"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v2, "Config manager: lib name = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v4

    const-string v2, "Config manager: app version = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s$a;->a()Lcom/fyber/inneractive/sdk/util/s;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/fyber/inneractive/sdk/util/s$1;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/util/s$1;-><init>(Lcom/fyber/inneractive/sdk/util/s;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/s;->c:Lcom/fyber/inneractive/sdk/util/h$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/h;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/h$a;)V

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/l$a;->a:Lcom/fyber/inneractive/sdk/config/l;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/l;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    iput-object p0, v1, Lcom/fyber/inneractive/sdk/config/l;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/fyber/inneractive/sdk/config/p$1;

    invoke-direct {v5, p0, v1}, Lcom/fyber/inneractive/sdk/config/p$1;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/p$a;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    const-string v1, "[0-9]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "************************************************************************************************************************"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "*************************************** APP ID Must contain only numbers ***********************************************"

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "*************************************** Are you sure that you are using the correct APP ID *****************************"

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Landroid/content/Context;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/lang/String;

    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Z

    iget-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/y;

    new-instance p1, Lcom/fyber/inneractive/sdk/config/b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/config/b;-><init>(Lcom/fyber/inneractive/sdk/config/z;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/y;->b:Lcom/fyber/inneractive/sdk/config/b;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p3, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    iget-boolean v1, p3, Lcom/fyber/inneractive/sdk/config/j;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/config/j;->a(Lcom/fyber/inneractive/sdk/config/j$a;)V

    :cond_5
    new-instance p3, Lcom/fyber/inneractive/sdk/util/ao;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v2, 0x1e

    const-string v5, "session_duration"

    invoke-virtual {p2, v5, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p2

    int-to-long v2, p2

    invoke-direct {p3, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/ao;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p3, p1, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/ao;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/util/ao$b;

    iput-object p1, p3, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SESSION_STAMP"

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/config/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/a/a/a;

    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/a/a/a;-><init>(B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/y;->a:Lcom/fyber/inneractive/sdk/a/a/a;

    new-instance p0, Lcom/fyber/inneractive/sdk/a/a/a$2;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/a/a/a$2;-><init>(Lcom/fyber/inneractive/sdk/a/a/a;)V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/h/ac;

    new-instance p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Landroid/content/Context;

    new-instance p3, Lcom/fyber/inneractive/sdk/config/c;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/config/c;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/h/ac;-><init>(Lcom/fyber/inneractive/sdk/h/r;Landroid/content/Context;Lcom/fyber/inneractive/sdk/a/a;)V

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/h/y;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/h/t;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/h/t;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/e;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    iget-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/c/a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c/a;->a()V

    :cond_6
    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V
    .locals 1

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->g:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    instance-of p1, p2, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/h/aj;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/h/aj;

    iget p1, p1, Lcom/fyber/inneractive/sdk/h/aj;->a:I

    const/16 v2, 0x190

    if-lt p1, v2, :cond_3

    const/16 v2, 0x1f4

    if-ge p1, v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Ljava/lang/Exception;)V

    return-void

    :cond_5
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/h/b;

    if-eqz p1, :cond_6

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Ljava/lang/Exception;)V

    return-void

    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;-><init>(B)V

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config manager: setUserParams called with: age:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " zip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/util/r$a;)V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Ljava/util/Map;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/util/r$a;->a()Lcom/fyber/inneractive/sdk/util/r$b;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->B:Lcom/fyber/inneractive/sdk/h/l;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "exception"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "message"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "config manager: useSecureConnections called with: isSecured: + %s"

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/util/r$b;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/r$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/util/r$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Lcom/fyber/inneractive/sdk/h/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/h/c;

    return-object p0
.end method

.method public static b()Lcom/fyber/inneractive/sdk/util/an;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/an;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Got new remote configuration from server:"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w()Z

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifying listener configuration state has been resolved"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, p0, v2, v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;->onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/d;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->a()V

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "keyUserID"

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static b(Z)V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Z

    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static c()Lcom/fyber/inneractive/sdk/config/j;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    const-string p0, ""

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/lang/String;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/fyber/inneractive/sdk/dv/c/a;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/h/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/h/ac;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$3;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$3;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Landroid/content/Context;

    new-instance v3, Lcom/fyber/inneractive/sdk/config/a/m;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/a/m;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/ac;-><init>(Lcom/fyber/inneractive/sdk/h/r;Landroid/content/Context;Lcom/fyber/inneractive/sdk/a/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/h/y;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/h/y;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/h/y;->p()I

    move-result v0

    sget v1, Lcom/fyber/inneractive/sdk/h/ai;->c:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/fyber/inneractive/sdk/h/ai;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/h/t;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/h/y;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/h/t;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    :cond_1
    return-void
.end method

.method public static e()Lcom/fyber/inneractive/sdk/config/a/a;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/config/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Lcom/fyber/inneractive/sdk/config/a/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/config/a/a;

    return-object p0
.end method

.method public static f()Lcom/fyber/inneractive/sdk/config/k;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/k;

    return-object v0
.end method

.method public static g()Lcom/fyber/inneractive/sdk/config/d;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/d;

    return-object v0
.end method

.method public static h()Lcom/fyber/inneractive/sdk/h/s;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/h/t;

    return-object v0
.end method

.method public static i()V
    .locals 3

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/h/y;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/h/t;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/h/t;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/j;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/j;->a()V

    :cond_1
    return-void
.end method

.method public static j()Z
    .locals 8

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w()Z

    move-result v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/f;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    if-eqz v1, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/config/j;->c:Z

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->d:Lcom/fyber/inneractive/sdk/a/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->a(Lcom/fyber/inneractive/sdk/a/a;)V

    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()V

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/a/d;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/a/d;->a()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/m/i;->a()Lcom/fyber/inneractive/sdk/m/i;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/m/i$1;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/m/i$1;-><init>(Lcom/fyber/inneractive/sdk/m/i;)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_4
    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Z

    return v0
.end method

.method public static m()Lcom/fyber/inneractive/sdk/util/ab;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/util/ab;

    return-object v0
.end method

.method public static n()Lcom/fyber/inneractive/sdk/config/y;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/y;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Z

    return v0
.end method

.method public static r()Lcom/fyber/inneractive/sdk/a/d;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/a/d;

    return-object v0
.end method

.method public static removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static s()Lcom/fyber/inneractive/sdk/h/c;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/h/c;

    return-object v0
.end method

.method public static t()Z
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IAConfigFQE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static u()V
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "IAConfigFQE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic v()Z
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w()Z

    move-result v0

    return v0
.end method

.method private static w()Z
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
