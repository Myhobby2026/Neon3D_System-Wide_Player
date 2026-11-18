.class Ll6/g$d;
.super Landroid/content/BroadcastReceiver;
.source "AndroidConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ll6/g;


# direct methods
.method private constructor <init>(Ll6/g;)V
    .locals 0

    iput-object p1, p0, Ll6/g$d;->b:Ll6/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll6/g$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ll6/g;Ll6/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/g$d;-><init>(Ll6/g;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    iget-boolean p2, p0, Ll6/g$d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll6/g$d;->a:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Ll6/g$d;->b:Ll6/g;

    invoke-static {p1}, Ll6/g;->d(Ll6/g;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ll6/g$d;->b:Ll6/g;

    invoke-static {p1}, Ll6/g;->d(Ll6/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm6/k;

    sget-object v1, Ll6/h$a;->b:Ll6/h$a;

    invoke-interface {p2, v1}, Lm6/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Ll6/g$d;->b:Ll6/g;

    invoke-static {p1}, Ll6/g;->d(Ll6/g;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Ll6/g$d;->b:Ll6/g;

    invoke-static {p2}, Ll6/g;->d(Ll6/g;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/k;

    sget-object v1, Ll6/h$a;->a:Ll6/h$a;

    invoke-interface {v0, v1}, Lm6/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_4
    :goto_3
    return-void
.end method
