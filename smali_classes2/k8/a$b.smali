.class final Lk8/a$b;
.super Lj8/o0;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$b$d;,
        Lk8/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lj8/o0;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lj8/o0;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lj8/o0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk8/a$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lk8/a$b;->a:Lj8/o0;

    iput-object p2, p0, Lk8/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lk8/a$b;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-direct {p0}, Lk8/a$b;->q()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lk8/a$b;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method static synthetic n(Lk8/a$b;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lk8/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic o(Lk8/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lk8/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lk8/a$b;)Lj8/o0;
    .locals 0

    iget-object p0, p0, Lk8/a$b;->a:Lj8/o0;

    return-object p0
.end method

.method private q()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lk8/a$b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Lk8/a$b$c;

    invoke-direct {v0, p0, v1}, Lk8/a$b$c;-><init>(Lk8/a$b;Lk8/a$a;)V

    iget-object v1, p0, Lk8/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Lk8/a$b$a;

    invoke-direct {v1, p0, v0}, Lk8/a$b$a;-><init>(Lk8/a$b;Lk8/a$b$c;)V

    iput-object v1, p0, Lk8/a$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/a$b$d;

    invoke-direct {v0, p0, v1}, Lk8/a$b$d;-><init>(Lk8/a$b;Lk8/a$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk8/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lk8/a$b$b;

    invoke-direct {v1, p0, v0}, Lk8/a$b$b;-><init>(Lk8/a$b;Lk8/a$b$d;)V

    iput-object v1, p0, Lk8/a$b;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lk8/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk8/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk8/a$b;->e:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk8/a$b;->a:Lj8/o0;

    invoke-virtual {v0}, Lj8/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj8/s0;Lj8/c;)Lj8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/s0<",
            "TRequestT;TResponseT;>;",
            "Lj8/c;",
            ")",
            "Lj8/f<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk8/a$b;->a:Lj8/o0;

    invoke-virtual {v0, p1, p2}, Lj8/d;->h(Lj8/s0;Lj8/c;)Lj8/f;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lk8/a$b;->a:Lj8/o0;

    invoke-virtual {v0}, Lj8/o0;->i()V

    return-void
.end method

.method public j(Z)Lj8/n;
    .locals 1

    iget-object v0, p0, Lk8/a$b;->a:Lj8/o0;

    invoke-virtual {v0, p1}, Lj8/o0;->j(Z)Lj8/n;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj8/n;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk8/a$b;->a:Lj8/o0;

    invoke-virtual {v0, p1, p2}, Lj8/o0;->k(Lj8/n;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lk8/a$b;->a:Lj8/o0;

    invoke-virtual {v0}, Lj8/o0;->l()V

    return-void
.end method

.method public m()Lj8/o0;
    .locals 1

    invoke-direct {p0}, Lk8/a$b;->r()V

    iget-object v0, p0, Lk8/a$b;->a:Lj8/o0;

    invoke-virtual {v0}, Lj8/o0;->m()Lj8/o0;

    move-result-object v0

    return-object v0
.end method
