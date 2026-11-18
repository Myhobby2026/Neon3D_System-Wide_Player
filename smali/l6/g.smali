.class public final Ll6/g;
.super Ljava/lang/Object;
.source "AndroidConnectivityMonitor.java"

# interfaces
.implements Ll6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/g$d;,
        Ll6/g$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/k<",
            "Ll6/h$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/g;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context must be non-null"

    invoke-static {v1, v2, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ll6/g;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ll6/g;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ll6/g;->e()V

    return-void
.end method

.method static synthetic b(Ll6/g;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Ll6/g;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic c(Ll6/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ll6/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Ll6/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll6/g;->d:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Ll6/g;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Ll6/g$c;

    invoke-direct {v0, p0, v1}, Ll6/g$c;-><init>(Ll6/g;Ll6/g$a;)V

    iget-object v1, p0, Ll6/g;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Ll6/g$a;

    invoke-direct {v1, p0, v0}, Ll6/g$a;-><init>(Ll6/g;Ll6/g$c;)V

    iput-object v1, p0, Ll6/g;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/g$d;

    invoke-direct {v0, p0, v1}, Ll6/g$d;-><init>(Ll6/g;Ll6/g$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll6/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Ll6/g$b;

    invoke-direct {v1, p0, v0}, Ll6/g$b;-><init>(Ll6/g;Ll6/g$d;)V

    iput-object v1, p0, Ll6/g;->c:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lm6/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Ll6/h$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll6/g;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll6/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
