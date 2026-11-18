.class public Lcom/chartboost/sdk/Libraries/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Libraries/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "limit_ad_tracking"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "advertising_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private static a()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Libraries/a;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/Libraries/a;-><init>(Landroid/content/Context;)V

    iget p1, v0, Lcom/chartboost/sdk/Libraries/a;->a:I

    iput p1, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    iget-object p1, v0, Lcom/chartboost/sdk/Libraries/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;)Lcom/chartboost/sdk/Libraries/d$a;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CBIdentity"

    const-string v0, "I must be called from a background thread"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Libraries/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Libraries/d;->a(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    iget v1, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/i1;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/d;->c:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const-string v3, "uuid"

    invoke-static {p1, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "gaid"

    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-boolean v1, Lcom/chartboost/sdk/i;->a:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/chartboost/sdk/i;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v1, "000000000"

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/d;->c:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcom/chartboost/sdk/i;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/chartboost/sdk/Libraries/d$a;

    iget v3, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    const-string v2, "000000000"

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/d;->c:Ljava/lang/String;

    :goto_3
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/chartboost/sdk/Libraries/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
