.class public final Lcom/fyber/inneractive/sdk/util/u;
.super Lcom/fyber/inneractive/sdk/util/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/u$b;,
        Lcom/fyber/inneractive/sdk/util/u$a;,
        Lcom/fyber/inneractive/sdk/util/u$d;,
        Lcom/fyber/inneractive/sdk/util/u$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 11

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "smartlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "android.intent.action.VIEW"

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    new-instance p1, Lcom/fyber/inneractive/sdk/util/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/i;-><init>()V

    const-string p2, "primaryUrl"

    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "primaryTrackingUrl"

    invoke-virtual {v1, p3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    sget-object v2, Lcom/fyber/inneractive/sdk/util/am$a;->a:Lcom/fyber/inneractive/sdk/util/am$a;

    invoke-virtual {p1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/util/i;->a(Lcom/fyber/inneractive/sdk/util/am$a;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string p2, "fallbackUrl"

    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "fallbackTrackingUrl"

    invoke-virtual {v1, p3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    sget-object v1, Lcom/fyber/inneractive/sdk/util/am$a;->b:Lcom/fyber/inneractive/sdk/util/am$a;

    invoke-virtual {p1, v1, p2, p3}, Lcom/fyber/inneractive/sdk/util/i;->a(Lcom/fyber/inneractive/sdk/util/am$a;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;

    check-cast p1, Ljava/util/PriorityQueue;

    :cond_3
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/util/am;

    if-eqz p2, :cond_4

    iget-object p3, p2, Lcom/fyber/inneractive/sdk/util/am;->a:Landroid/net/Uri;

    invoke-static {p0, p3}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_4
    if-eqz p2, :cond_7

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p2, Lcom/fyber/inneractive/sdk/util/am;->a:Landroid/net/Uri;

    invoke-direct {p1, v5, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/util/am;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    sget p3, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SMART_LINK"

    aput-object v2, v1, v6

    aput-object p2, v1, v3

    const-string v2, "%s %s"

    invoke-static {p3, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p3, Lcom/fyber/inneractive/sdk/h/ae;

    new-instance v5, Lcom/fyber/inneractive/sdk/util/n$1;

    invoke-direct {v5, p2, v1, v2}, Lcom/fyber/inneractive/sdk/util/n$1;-><init>(Ljava/lang/String;J)V

    invoke-direct {p3, v5, p2}, Lcom/fyber/inneractive/sdk/h/ae;-><init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    sget-object p0, Lcom/fyber/inneractive/sdk/util/u$c;->d:Lcom/fyber/inneractive/sdk/util/u$c;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    :goto_2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    if-ne p0, p1, :cond_8

    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    new-instance p2, Lcom/fyber/inneractive/sdk/util/u$b;

    const-string p3, "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed"

    invoke-direct {p2, p3}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    invoke-direct {p1, p0, v4, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :cond_9
    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance p2, Lcom/fyber/inneractive/sdk/util/u$b;

    const-string p3, "!fyberDeepLink.isValid()"

    invoke-direct {p2, p3}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v7, "intent"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v8, 0x20

    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v9, Landroid/content/Intent;

    const-string v10, "http://www.fyber.com"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v9, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/TreeSet;

    sget-object v9, Lcom/fyber/inneractive/sdk/util/l;->b:Ljava/util/Comparator;

    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v8, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_c

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_d

    const/high16 v1, 0x10000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    move-object v7, v4

    :cond_d
    :goto_3
    if-eqz v7, :cond_e

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/u$c;->c:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p0, p1, v4, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance p3, Lcom/fyber/inneractive/sdk/util/u$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deep linkk failed to open with message - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :cond_e
    sget v1, Lcom/fyber/inneractive/sdk/util/u$d;->a:I

    if-ne p3, v1, :cond_f

    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance p2, Lcom/fyber/inneractive/sdk/util/u$b;

    const-string p3, "Redirect from internal browser didn\'t success "

    invoke-direct {p2, p3}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    :cond_f
    if-eqz p2, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_11

    const/4 p2, 0x0

    :cond_11
    invoke-static {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/u;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    if-eq p1, p2, :cond_12

    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    new-instance p2, Lcom/fyber/inneractive/sdk/util/u$b;

    const-string p3, "Used fallback for opening the click"

    invoke-direct {p2, p3}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    return-object p0

    :cond_13
    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance p2, Lcom/fyber/inneractive/sdk/util/u$b;

    const-string p3, "all methods has been exhausted, illegal uri"

    invoke-direct {p2, p3}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 8

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "%s %s"

    if-eqz v4, :cond_0

    :try_start_1
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "DEEPLINK"

    aput-object v4, v2, v1

    aput-object p0, v2, v3

    invoke-static {p1, v7, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/u$c;->c:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p0, p1, v5, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "browser_fallback_url"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    :try_start_2
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Intent opened successfully, url:"

    aput-object v4, v2, v1

    aput-object p0, v2, v3

    invoke-static {p1, v7, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/u$c;->d:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p1, v2, v5, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    :try_start_3
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Intent failed, url:"

    aput-object v4, v2, v1

    aput-object p0, v2, v3

    invoke-static {p1, v7, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance v2, Lcom/fyber/inneractive/sdk/util/u$b;

    const-string v3, "tryToOpenExternalApp has failed (intent scheme)"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p1, v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "failed"

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_5
    :goto_1
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "googlechrome://navigate?url=%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tel:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "voicemail:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sms:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google.streetview:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 6

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "IAJavaUtil - valid url found: \'%s\' opening browser"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/fyber/inneractive/sdk/util/u$d;->a:I

    if-eq p3, p2, :cond_0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/u;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/u$c;->b:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p2, p3, v3, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance v4, Lcom/fyber/inneractive/sdk/util/u$b;

    const-string v5, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to false"

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v4, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catch_0
    :try_start_2
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->d:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p0, p2, v3, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/util/u$c;->d:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p2, v4, v3, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    :try_start_4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/fyber/inneractive/sdk/util/u$d;->a:I

    if-eq p3, p2, :cond_2

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/u;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->b:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p0, p2, v3, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance p3, Lcom/fyber/inneractive/sdk/util/u$b;

    const-string v3, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    invoke-direct {p3, v3}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    :catch_1
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->e:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p0, p2, v3, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance p3, Lcom/fyber/inneractive/sdk/util/u$b;

    const-string v3, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    invoke-direct {p3, v3}, Lcom/fyber/inneractive/sdk/util/u$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "IAJavaUtil - could not open a browser for url: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-direct {p1, p2, p0, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http%3A%2F%2F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https%3A%2F%2F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "fybernativebrowser"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "navigate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "http://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http%3A%2F%2F"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "IAJavaUtil: getValidUri: Invalid url %s"

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/u;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
