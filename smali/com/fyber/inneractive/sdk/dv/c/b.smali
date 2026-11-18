.class public final Lcom/fyber/inneractive/sdk/dv/c/b;
.super Lcom/fyber/inneractive/sdk/dv/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/dv/c/a<",
        "Lcom/google/android/gms/ads/query/QueryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/ads/AdFormat;",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Ljava/lang/Object;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/dv/c/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/c/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/c/b;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/dv/c/b;->c:Ljava/lang/Object;

    iput v0, p0, Lcom/fyber/inneractive/sdk/dv/c/b;->d:I

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/dv/c/b$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/dv/c/b$1;-><init>(Lcom/fyber/inneractive/sdk/dv/c/b;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/b/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const-string v1, "Firing Event 1001 -Phase - %s  Fetch error DV - msg  %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->L:Lcom/fyber/inneractive/sdk/h/l;

    invoke-direct {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const-string p3, "spot_id"

    invoke-virtual {p2, p3, p0}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "phase"

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    const-string p1, "message"

    invoke-virtual {p0, p1, p4}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "na"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/dv/c/b$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/c/b;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/dv/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/fyber/inneractive/sdk/dv/g;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/dv/g;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v1, "DVHanlder - get query: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/dv/c/b;->a(Lcom/google/android/gms/ads/AdFormat;)V

    return-object v2
.end method

.method public final a()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/AdFormat;->values()[Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    if-eq v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/fyber/inneractive/sdk/dv/c/b;->a(Lcom/google/android/gms/ads/AdFormat;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
