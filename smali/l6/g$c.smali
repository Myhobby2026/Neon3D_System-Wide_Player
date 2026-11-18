.class Ll6/g$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ll6/g;


# direct methods
.method private constructor <init>(Ll6/g;)V
    .locals 0

    iput-object p1, p0, Ll6/g$c;->a:Ll6/g;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll6/g;Ll6/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/g$c;-><init>(Ll6/g;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object p1, p0, Ll6/g$c;->a:Ll6/g;

    invoke-static {p1}, Ll6/g;->d(Ll6/g;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll6/g$c;->a:Ll6/g;

    invoke-static {v0}, Ll6/g;->d(Ll6/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/k;

    sget-object v2, Ll6/h$a;->b:Ll6/h$a;

    invoke-interface {v1, v2}, Lm6/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    iget-object p1, p0, Ll6/g$c;->a:Ll6/g;

    invoke-static {p1}, Ll6/g;->d(Ll6/g;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll6/g$c;->a:Ll6/g;

    invoke-static {v0}, Ll6/g;->d(Ll6/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/k;

    sget-object v2, Ll6/h$a;->a:Ll6/h$a;

    invoke-interface {v1, v2}, Lm6/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
