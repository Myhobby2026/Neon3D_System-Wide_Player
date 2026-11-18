.class public abstract Lcom/tapjoy/internal/o;
.super Lcom/tapjoy/internal/p;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tapjoy/internal/q;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/q;)V
    .locals 1

    invoke-direct {p0}, Lcom/tapjoy/internal/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/o;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    const/16 v1, 0xbb8

    invoke-interface {v0, p1, v1}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "app"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v2, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/q;->f(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tapjoy/internal/y;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v2

    const v3, 0x30345a

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/tapjoy/internal/o;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "sender"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "com.google.android.gsf"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tapjoy/internal/y;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/tapjoy/internal/o;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "sender"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/o;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v2, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/o;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v2, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/q;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tapjoy/internal/y;->a(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/o;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v2, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/q;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/o;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/tapjoy/internal/o;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/q;->a(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/tapjoy/internal/o;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/o;->c(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/o;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/q;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/y;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v3, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/tapjoy/internal/q;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tapjoy/internal/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/o;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/o;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/o;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.google.android.gcm.intent.RETRY"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "error"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/o;->f(Ljava/lang/String;)V

    return v4

    :cond_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/tapjoy/internal/o;->c:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/tapjoy/internal/o;->c:Z

    invoke-virtual {p0}, Lcom/tapjoy/internal/o;->a()Z

    return v3

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/o;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v4}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v3}, Lcom/tapjoy/internal/q;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p;->a(Ljava/lang/String;)V

    return v4

    :cond_3
    if-eqz p1, :cond_7

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tapjoy/internal/o;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p;->b(Ljava/lang/String;)Z

    iput-boolean v3, p0, Lcom/tapjoy/internal/o;->c:Z

    invoke-virtual {p0}, Lcom/tapjoy/internal/o;->a()Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p;->c(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/q;->g(Landroid/content/Context;)I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const v0, 0x36ee80

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    iget-object v1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/internal/q;->b(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return v3

    :cond_7
    return v4

    :cond_8
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "deleted_messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "total_deleted"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return v4

    :cond_a
    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/tapjoy/internal/o;->a()Z

    return v3

    :cond_d
    :goto_2
    return v4
.end method
