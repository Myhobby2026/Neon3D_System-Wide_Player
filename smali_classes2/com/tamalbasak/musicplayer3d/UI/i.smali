.class public Lcom/tamalbasak/musicplayer3d/UI/i;
.super Ljava/lang/Object;
.source "NotificationViewController.java"


# static fields
.field private static final i:I

.field private static j:Ljava/util/Random;

.field private static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Lu/j$e;

.field private c:Landroidx/media/app/c;

.field private d:Lu/j$a;

.field private e:Lu/j$a;

.field private f:Lu/j$a;

.field private g:Lu/j$a;

.field private h:Lu/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    rem-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lcom/tamalbasak/musicplayer3d/UI/i;->i:I

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/i;->j:Ljava/util/Random;

    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->b:Lu/j$e;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->c:Landroidx/media/app/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->a:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/i;->i(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->b:Lu/j$e;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->c:Landroidx/media/app/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/i;->i(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/i;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->a:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/i;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/i;->l(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c()I
    .locals 1

    sget v0, Lcom/tamalbasak/musicplayer3d/UI/i;->i:I

    return v0
.end method

.method public static d()Lcom/tamalbasak/musicplayer3d/UI/i;
    .locals 2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/i;

    invoke-direct {v1}, Lcom/tamalbasak/musicplayer3d/UI/i;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/i;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/UI/i;
    .locals 2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/i;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object p0, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/UI/i;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tamalbasak/musicplayer3d/NotificationButtonReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/i;->j:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    const-string v3, "Playback"

    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private l(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 5

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/i;->h()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->c:Landroidx/media/app/c;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media/app/c;

    invoke-direct {v1}, Landroidx/media/app/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media/app/c;->u(Z)Landroidx/media/app/c;

    move-result-object v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Lr0/a;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media/app/c;->r(Landroid/app/PendingIntent;)Landroidx/media/app/c;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroidx/media/app/c;->t([I)Landroidx/media/app/c;

    move-result-object v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/e;->w0()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media/app/c;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->c:Landroidx/media/app/c;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->b:Lu/j$e;

    invoke-virtual {v2, v1}, Lu/j$e;->D(Lu/j$f;)Lu/j$e;

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->b:Lu/j$e;

    invoke-virtual {v1}, Lu/j$e;->d()Lu/j$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->g:Lu/j$a;

    invoke-virtual {v1, v2}, Lu/j$e;->b(Lu/j$a;)Lu/j$e;

    move-result-object v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->e:Lu/j$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->d:Lu/j$a;

    :goto_0
    invoke-virtual {v1, v2}, Lu/j$e;->b(Lu/j$a;)Lu/j$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->f:Lu/j$a;

    invoke-virtual {v1, v2}, Lu/j$e;->b(Lu/j$a;)Lu/j$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->h:Lu/j$a;

    invoke-virtual {v1, v2}, Lu/j$e;->b(Lu/j$a;)Lu/j$e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->b:Lu/j$e;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu/j$e;->q(Ljava/lang/CharSequence;)Lu/j$e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ::: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu/j$e;->p(Ljava/lang/CharSequence;)Lu/j$e;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->b:Lu/j$e;

    invoke-virtual {v0, p1}, Lu/j$e;->u(Landroid/graphics/Bitmap;)Lu/j$e;

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->b:Lu/j$e;

    invoke-virtual {p1}, Lu/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public g()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->a:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    sget v2, Lcom/tamalbasak/musicplayer3d/UI/i;->i:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/i;->k:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public i(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lu/j$e;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lu/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08022a

    invoke-virtual {v0, v1}, Lu/j$e;->A(I)Lu/j$e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    const/high16 v2, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/j$e;->o(Landroid/app/PendingIntent;)Lu/j$e;

    move-result-object v0

    const-string v1, "transport"

    invoke-virtual {v0, v1}, Lu/j$e;->l(Ljava/lang/String;)Lu/j$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->b:Lu/j$e;

    new-instance v0, Lu/j$a;

    const v1, 0x7f08022e

    const-string v2, "100"

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "Play"

    invoke-direct {v0, v1, v4, v3}, Lu/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->d:Lu/j$a;

    new-instance v0, Lu/j$a;

    const v1, 0x7f08022d

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Pause"

    invoke-direct {v0, v1, v3, v2}, Lu/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->e:Lu/j$a;

    new-instance v0, Lu/j$a;

    const v1, 0x7f08022c

    const-string v2, "200"

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Next Track"

    invoke-direct {v0, v1, v3, v2}, Lu/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->f:Lu/j$a;

    new-instance v0, Lu/j$a;

    const v1, 0x7f08022f

    const-string v2, "300"

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Previous Track"

    invoke-direct {v0, v1, v3, v2}, Lu/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->g:Lu/j$a;

    new-instance v0, Lu/j$a;

    const v1, 0x7f080229

    const-string v2, "400"

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v2, "Finish"

    invoke-direct {v0, v1, v2, p1}, Lu/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->h:Lu/j$a;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->b:Lu/j$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu/j$e;->G(I)Lu/j$e;

    return-void
.end method

.method public j(Z)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v5

    new-instance v6, Lcom/tamalbasak/musicplayer3d/UI/i$a;

    invoke-direct {v6, p0}, Lcom/tamalbasak/musicplayer3d/UI/i$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/i;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/e$t;->b(Landroid/content/Context;ZIILcom/tamalbasak/musicplayer3d/e$t$b;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/i;->a:Landroid/app/NotificationManager;

    sget v0, Lcom/tamalbasak/musicplayer3d/UI/i;->i:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/i;->l(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public k(Lcom/tamalbasak/musicplayer3d/AppService;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    sget v0, Lcom/tamalbasak/musicplayer3d/UI/i;->i:I

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/i;->l(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/tamalbasak/musicplayer3d/UI/i;->i:I

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/i;->l(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
