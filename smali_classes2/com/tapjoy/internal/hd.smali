.class public final Lcom/tapjoy/internal/hd;
.super Lcom/tapjoy/internal/o;
.source "SourceFile"


# static fields
.field private static c:Lcom/tapjoy/internal/hd;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/hd$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hd$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/q;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    const-string v2, "drawable"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return v1

    :catch_0
    nop

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    sget-boolean p1, Lcom/tapjoy/internal/gy;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string p2, "Tapjoy"

    const-string v1, "meta-data of {} invalid"

    invoke-static {p1, p2, v1, p0}, Lcom/tapjoy/internal/w;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tapjoy/TapjoyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.tapjoy.PUSH_CLICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tapjoy.PUSH_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const-string p1, "com.tapjoy.PUSH_PAYLOAD"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p7, :cond_1

    const-string p1, "com.tapjoy.PUSH_PLACEMENT"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x8000000

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x13

    if-ne p6, p7, :cond_2

    const/high16 p1, 0x10000000

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p7, p8, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p7, 0x0

    if-nez p1, :cond_3

    return-object p7

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p8, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p8, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    :cond_6
    iget-object p4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p8, "com.tapjoy.notification.icon"

    invoke-static {p4, p8, p0}, Lcom/tapjoy/internal/hd;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result p4

    if-nez p4, :cond_8

    iget p4, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz p4, :cond_7

    goto :goto_1

    :cond_7
    const p4, 0x1080093

    :cond_8
    :goto_1
    iget-object p8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.tapjoy.notification.icon.large"

    invoke-static {p8, v1, p0}, Lcom/tapjoy/internal/hd;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result p8

    if-eqz p8, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p8

    goto :goto_2

    :cond_9
    move-object p8, p7

    :goto_2
    const-string v1, "tapjoy"

    if-nez p9, :cond_a

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string p9, "com.tapjoy.notification.default_channel_id"

    invoke-virtual {v0, p9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    :cond_a
    const/16 v0, 0x1a

    if-lt p6, v0, :cond_d

    const-string p6, "notification"

    invoke-virtual {p0, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/app/NotificationManager;

    if-eqz p9, :cond_c

    invoke-virtual {p6, p9}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p7

    if-nez p7, :cond_b

    goto :goto_3

    :cond_b
    move-object p7, p9

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p7, Landroid/app/NotificationChannel;

    const/4 p9, 0x3

    const-string v0, "Tapjoy"

    invoke-direct {p7, v1, v0, p9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p6, p7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    move-object p7, v1

    :cond_d
    :goto_4
    new-instance p6, Lcom/tapjoy/internal/jk$c;

    invoke-direct {p6, p0, p7}, Lcom/tapjoy/internal/jk$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p6, Lcom/tapjoy/internal/jk$c;->M:Landroid/app/Notification;

    iput p4, p0, Landroid/app/Notification;->icon:I

    invoke-virtual {p6, p2}, Lcom/tapjoy/internal/jk$c;->c(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jk$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/jk$c;->a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jk$c;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/jk$c;->b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jk$c;

    move-result-object p0

    iput-object p1, p0, Lcom/tapjoy/internal/jk$c;->e:Landroid/app/PendingIntent;

    iget-object p1, p0, Lcom/tapjoy/internal/jk$c;->M:Landroid/app/Notification;

    iget p4, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p1, Landroid/app/Notification;->flags:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tapjoy/internal/jk$c;->k:I

    new-instance p1, Lcom/tapjoy/internal/jk$b;

    invoke-direct {p1}, Lcom/tapjoy/internal/jk$b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/jk$b;->a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jk$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/jk$b;->b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jk$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/jk$c;->a(Lcom/tapjoy/internal/jk$d;)Lcom/tapjoy/internal/jk$c;

    move-result-object p0

    if-eqz p5, :cond_e

    iget-object p1, p0, Lcom/tapjoy/internal/jk$c;->M:Landroid/app/Notification;

    const/4 p2, 0x1

    iput p2, p1, Landroid/app/Notification;->defaults:I

    :cond_e
    if-eqz p8, :cond_f

    iput-object p8, p0, Lcom/tapjoy/internal/jk$c;->h:Landroid/graphics/Bitmap;

    :cond_f
    new-instance p1, Lcom/tapjoy/internal/jl;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/jl;-><init>(Lcom/tapjoy/internal/jk$c;)V

    invoke-virtual {p1}, Lcom/tapjoy/internal/jl;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :catch_0
    return-object p7
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/hd;
    .locals 2

    const-class v0, Lcom/tapjoy/internal/hd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/hd;->c:Lcom/tapjoy/internal/hd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tapjoy/internal/hd;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/hd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tapjoy/internal/hd;->c:Lcom/tapjoy/internal/hd;

    :cond_0
    sget-object p0, Lcom/tapjoy/internal/hd;->c:Lcom/tapjoy/internal/hd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/hb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tapjoy/internal/o;->a()Z

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    const-string v1, "fiverocks"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v11, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/he;->a(Landroid/content/Context;)Lcom/tapjoy/internal/he;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/he;->f()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tapjoy/internal/hb;->b(Ljava/lang/String;)V

    return v12

    :cond_0
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "rich"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sound"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "payload"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "always"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "true"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const-string v9, "repeatable"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x1

    :goto_3
    const-string v1, "placement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "nid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/hd;->b(Ljava/lang/Object;)I

    move-result v14

    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hb;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v2}, Lcom/tapjoy/internal/js;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/tapjoy/internal/hd;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, Lcom/tapjoy/internal/hd;->a(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p1

    move-object v1, v11

    move-object v7, v8

    move v8, v14

    invoke-static/range {v0 .. v9}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    move-result-object v1

    invoke-virtual {v1, v10, v11, v13}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10, v14, v0}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    :cond_6
    return v12

    :cond_7
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-super {p0, v0}, Lcom/tapjoy/internal/o;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
