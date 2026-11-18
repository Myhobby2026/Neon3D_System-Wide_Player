.class public final Lcom/fyber/inneractive/sdk/h/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/p$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "AutoWebActionPrefs"

.field private static b:Ljava/lang/String; = "lastReportTS"

.field private static c:Ljava/lang/String; = "numReportsToday"


# instance fields
.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/p;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/p;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/d/g<",
            "+",
            "Lcom/fyber/inneractive/sdk/j/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/h/p$a;->a:Lcom/fyber/inneractive/sdk/h/p;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/h/p;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/h/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lcom/fyber/inneractive/sdk/h/p;->d:Landroid/content/SharedPreferences;

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/h/p$a;->a:Lcom/fyber/inneractive/sdk/h/p;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "IAautoWebActionReporter: reporting action: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v3, "IAautoWebActionReporter: url: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Lcom/fyber/inneractive/sdk/config/m;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/config/m;->e:Z

    if-nez v3, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/h/l;->y:Lcom/fyber/inneractive/sdk/h/l;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v5

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v6

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object p3

    invoke-direct {v3, v4, v5, v6, p3}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance p3, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const-string v4, "action"

    invoke-virtual {p3, v4, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "url"

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/p;->d:Landroid/content/SharedPreferences;

    sget-object p2, Lcom/fyber/inneractive/sdk/h/p;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v8, p1, v4

    if-lez v8, :cond_4

    const/4 p1, 0x6

    invoke-virtual {v7, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v6, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "IAautoWebActionReporter: encountered same date"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/p;->d:Landroid/content/SharedPreferences;

    sget-object p2, Lcom/fyber/inneractive/sdk/h/p;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Lcom/fyber/inneractive/sdk/config/m;

    iget p2, p2, Lcom/fyber/inneractive/sdk/config/m;->f:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v5, "IAautoWebActionReporter: day counter: %d max: %d"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p1, p2, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "IAautoWebActionReporter: adding ad data"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/h/n$a;->g:Z

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "IAautoWebActionReporter: not adding ad data"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "daily_count"

    invoke-virtual {p3, p2, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-virtual {v3, p3}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/h/p;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lcom/fyber/inneractive/sdk/h/p;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lcom/fyber/inneractive/sdk/h/p;->c:Ljava/lang/String;

    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_6
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Invalid report request parameters!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
