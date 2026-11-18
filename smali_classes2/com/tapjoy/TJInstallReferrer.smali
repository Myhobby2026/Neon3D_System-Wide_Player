.class public Lcom/tapjoy/TJInstallReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Tapjoy"

    iput-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "com.android.installreferrer.api.InstallReferrerClient"

    const-string v3, "newBuilder"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v3, v0, v5, v4}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "build"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tapjoy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p0, p2, p3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tapjoy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getInstallReferrer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private b()Ljava/lang/Class;
    .locals 2

    :try_start_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerStateListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "getInstallReferrer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 6

    const-string v0, "startConnection"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tapjoy/TJInstallReferrer;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v0, "Failed to activate InstallReferrerClient. No available InstallReferrrerClient."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/TJInstallReferrer;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v0, "InstallReferrerClient setup failed. No available InstallReferrrerStateListener."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v0, "InstallReferrerClient setup failed. No available InstallReferrrerStateListener object."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v3, "com.tapjoy.referrer"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->d:Landroid/content/SharedPreferences;

    const-string v3, "TJInstallReferrerDidSetUp"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v1, v5, v4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {p1, v0, v5, v1}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_0
    return-void

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string p1, "TJInstallReferrerDidSetUp"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Failed to invoke null method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Failed to invoke null method name"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v2, "Invoking method with null args"

    invoke-static {p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p3, v1, [Ljava/lang/Object;

    :cond_2
    const-string v2, "onInstallReferrerSetupFinished"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    array-length p2, p3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Invalid args"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    aget-object p2, p3, v1

    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Invalid args type."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "onInstallReferrerSetupFinished response code can\'t be null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "Install referrer service isn\'t available"

    if-eq p2, v2, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Install referrer isn\'t supported on the current Play Store app."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    :try_start_0
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/tapjoy/TJInstallReferrer;->c()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Failed to get ReferrerDetails instance."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    invoke-direct {p0, p3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_b

    :try_start_1
    const-string p2, "endConnection"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, p3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    const-string p1, "onInstallReferrerServiceDisconnected"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJInstallReferrer;->init(Landroid/content/Context;)V

    :cond_b
    :goto_1
    return-object v0
.end method
