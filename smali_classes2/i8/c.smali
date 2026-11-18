.class public Li8/c;
.super Ljava/lang/Object;
.source "SignalsReader.java"

# interfaces
.implements Lz7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Li8/d;


# direct methods
.method public constructor <init>(Li8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Li8/c;->b:Li8/d;

    return-void
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Li8/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    sput-object p0, Li8/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d()Li8/d;
    .locals 1

    sget-object v0, Li8/c;->b:Li8/d;

    return-object v0
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/unity3d/scar/adapter/common/a;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Li8/b;

    invoke-direct {v1, p2}, Li8/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Li8/a;

    invoke-direct {v2, v1, p4}, Li8/a;-><init>(Li8/b;Lcom/unity3d/scar/adapter/common/a;)V

    sget-object p4, Li8/c;->b:Li8/d;

    invoke-virtual {p4, p2, v1}, Li8/d;->c(Ljava/lang/String;Li8/b;)V

    invoke-static {p1, p3, v0, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lz7/a;)V
    .locals 6

    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    invoke-direct {v0}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v4, v5, v0}, Li8/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/unity3d/scar/adapter/common/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p3

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v1, p3, v2

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/a;->a()V

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v1, v3, v0}, Li8/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/unity3d/scar/adapter/common/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Li8/c$a;

    invoke-direct {p1, p0, p4}, Li8/c$a;-><init>(Li8/c;Lz7/a;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
