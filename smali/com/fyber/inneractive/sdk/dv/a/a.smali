.class public final Lcom/fyber/inneractive/sdk/dv/a/a;
.super Lcom/fyber/inneractive/sdk/dv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/dv/a<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field e:Z

.field private final l:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/dv/a;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/a/a;->a:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/a/a;->e:Z

    new-instance p1, Lcom/fyber/inneractive/sdk/dv/a/a$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/a/a$1;-><init>(Lcom/fyber/inneractive/sdk/dv/a/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a/a;->l:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/e;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->c:Lcom/fyber/inneractive/sdk/dv/e;

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/e;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->c:Lcom/fyber/inneractive/sdk/dv/e;

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/e;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->c:Lcom/fyber/inneractive/sdk/dv/e;

    return-object p0
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/e;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->c:Lcom/fyber/inneractive/sdk/dv/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/fyber/inneractive/sdk/dv/e;)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/e;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/a/a;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V

    new-instance p2, Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/g;->i:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    const-string v0, "FyberBanner"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a;->l:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a;->e:Z

    return v0
.end method
