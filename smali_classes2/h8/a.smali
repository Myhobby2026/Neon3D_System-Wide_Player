.class public abstract Lh8/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"

# interfaces
.implements Ly7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly7/a;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Ly7/c;

.field protected d:Li8/b;

.field protected e:Lh8/b;

.field protected f:Lcom/unity3d/scar/adapter/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly7/c;Li8/b;Lcom/unity3d/scar/adapter/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lh8/a;->c:Ly7/c;

    iput-object p3, p0, Lh8/a;->d:Li8/b;

    iput-object p4, p0, Lh8/a;->f:Lcom/unity3d/scar/adapter/common/d;

    return-void
.end method


# virtual methods
.method public a(Ly7/b;)V
    .locals 3

    iget-object v0, p0, Lh8/a;->d:Li8/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v1, p0, Lh8/a;->d:Li8/b;

    invoke-virtual {v1}, Li8/b;->c()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v1

    iget-object v2, p0, Lh8/a;->c:Ly7/c;

    invoke-virtual {v2}, Ly7/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lh8/a;->e:Lh8/b;

    invoke-virtual {v1, p1}, Lh8/b;->a(Ly7/b;)V

    invoke-virtual {p0, v0, p1}, Lh8/a;->b(Lcom/google/android/gms/ads/AdRequest;Ly7/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh8/a;->f:Lcom/unity3d/scar/adapter/common/d;

    iget-object v0, p0, Lh8/a;->c:Ly7/c;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/b;->g(Ly7/c;)Lcom/unity3d/scar/adapter/common/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    :goto_0
    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/ads/AdRequest;Ly7/b;)V
.end method
