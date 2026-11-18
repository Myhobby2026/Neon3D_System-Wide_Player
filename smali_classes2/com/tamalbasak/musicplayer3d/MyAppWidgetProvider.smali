.class public Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "MyAppWidgetProvider.java"


# static fields
.field private static a:Ljava/lang/String; = "..."

.field private static b:Ljava/lang/String; = "..."

.field private static c:Ljava/lang/String; = "..."


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v2

    const-class v3, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v2

    const-class v3, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appWidgetIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/appwidget/AppWidgetManager;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appWidgetMaxHeight"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0x32

    if-gt p2, p1, :cond_0

    const p1, 0x7f0d0025

    return p1

    :cond_0
    const/16 p1, 0x64

    if-gt p2, p1, :cond_1

    const p1, 0x7f0d0024

    return p1

    :cond_1
    const p1, 0x7f0d0023

    return p1
.end method

.method private c(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "300"

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a01a1

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "100"

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a01a0

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "200"

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a019f

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    const v1, 0x7f0d0023

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0171

    const-string v1, "500"

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a0173

    const-string v1, "700"

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a0172

    const-string v1, "600"

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/i;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0a01c5

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    const v1, 0x7f08023f

    const v2, 0x7f0a0326

    const v3, 0x7f0a0321

    const v4, 0x7f0a0366

    if-nez v0, :cond_0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->a:Ljava/lang/String;

    invoke-virtual {p2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->c:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {p1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$a;

    invoke-direct {v1, p0, p2}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$a;-><init>(Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;Landroid/widget/RemoteViews;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    invoke-static {p1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object p1

    const v0, 0x7f080079

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$b;

    invoke-direct {v0, p0, p2}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$b;-><init>(Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;Landroid/widget/RemoteViews;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v7

    iget-object v5, v7, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    sput-object v5, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    const-string v6, "<unknown>"

    const-string v8, "???"

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v7, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v8

    :goto_1
    sput-object v5, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->b:Ljava/lang/String;

    iget-object v5, v7, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v7, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    :cond_4
    :goto_2
    sput-object v8, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->c:Ljava/lang/String;

    sget-object v5, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->a:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v4, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v3, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->c:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {p1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v3, v4, :cond_5

    const v1, 0x7f080238

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$c;

    invoke-direct {v2, p0, p2}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$c;-><init>(Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;Landroid/widget/RemoteViews;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x64

    new-instance v6, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$d;

    invoke-direct {v6, p0, p2}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$d;-><init>(Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;Landroid/widget/RemoteViews;)V

    move-object v1, v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/e$t;->b(Landroid/content/Context;ZIILcom/tamalbasak/musicplayer3d/e$t$b;)V

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    const v2, 0x7f0d0023

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$c0;->a:Lcom/tamalbasak/musicplayer3d/e$c0;

    if-ne v2, v3, :cond_6

    const v2, 0x7f08025d

    goto :goto_3

    :cond_6
    const v2, 0x7f08025b

    :goto_3
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f0a0172

    const-string v3, "setImageBitmap"

    invoke-virtual {p2, v2, v3, v1}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, v7, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/g;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_7

    const v1, 0x7f0800f9

    goto :goto_4

    :cond_7
    const v1, 0x7f0800f8

    :goto_4
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f0a0173

    invoke-virtual {p2, v2, v3, v1}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$a0;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080245

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$a0;->a:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080247

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$a0;->b:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080249

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    :goto_5
    const p1, 0x7f0a0171

    invoke-virtual {p2, p1, v3, v1}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    new-instance p4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->b(Landroid/appwidget/AppWidgetManager;I)I

    move-result v1

    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, p4}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->d(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p1, p4}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->c(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p1, p4}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->e(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    invoke-virtual {p2, p3, p4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aget v3, p3, v0

    invoke-direct {p0, p2, v3}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->b(Landroid/appwidget/AppWidgetManager;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v1}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->d(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p1, v1}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->c(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p1, v1}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->e(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    aget v2, p3, v0

    invoke-virtual {p2, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
