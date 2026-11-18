.class public abstract Le8/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"

# interfaces
.implements Ly7/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ly7/c;

.field protected c:Lf8/b;

.field protected d:Lcom/unity3d/scar/adapter/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly7/c;Lf8/b;Lcom/unity3d/scar/adapter/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le8/a;->b:Ly7/c;

    iput-object p3, p0, Le8/a;->c:Lf8/b;

    iput-object p4, p0, Le8/a;->d:Lcom/unity3d/scar/adapter/common/d;

    return-void
.end method


# virtual methods
.method public a(Ly7/b;)V
    .locals 3

    iget-object v0, p0, Le8/a;->c:Lf8/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v1, p0, Le8/a;->c:Lf8/b;

    invoke-virtual {v1}, Lf8/b;->c()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v1

    iget-object v2, p0, Le8/a;->b:Ly7/c;

    invoke-virtual {v2}, Ly7/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8/a;->b(Ly7/b;Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le8/a;->d:Lcom/unity3d/scar/adapter/common/d;

    iget-object v0, p0, Le8/a;->b:Ly7/c;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/b;->g(Ly7/c;)Lcom/unity3d/scar/adapter/common/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    :goto_0
    return-void
.end method

.method protected abstract b(Ly7/b;Lcom/google/android/gms/ads/AdRequest;)V
.end method
