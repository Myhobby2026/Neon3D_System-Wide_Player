.class public final Lcom/fyber/inneractive/sdk/dv/b;
.super Lcom/fyber/inneractive/sdk/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/dv/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/b<",
        "Lcom/fyber/inneractive/sdk/dv/f;",
        "Lcom/fyber/inneractive/sdk/dv/a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/dv/c;"
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/b;-><init>()V

    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/j/e;->e()Lcom/fyber/inneractive/sdk/dv/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    move-result v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/dv/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/j/e;->e()Lcom/fyber/inneractive/sdk/dv/g;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    sget-object v2, Lcom/fyber/inneractive/sdk/dv/b$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/b;->g:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->g()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/e/a;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/e/b;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->g()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/e/b;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->g()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/a/a;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/b;->g:Z

    if-eqz v1, :cond_6

    new-instance v1, Lcom/fyber/inneractive/sdk/dv/d/b;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->g()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/d/b;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->g()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/d/c;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v3, Lcom/fyber/inneractive/sdk/dv/f;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/f;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/dv/a;

    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/b;->d()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/b;->d()V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/b;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method
