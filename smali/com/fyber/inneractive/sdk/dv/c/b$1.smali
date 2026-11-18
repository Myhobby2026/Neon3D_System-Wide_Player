.class final Lcom/fyber/inneractive/sdk/dv/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/dv/c/b;->a(Lcom/google/android/gms/ads/AdFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/AdFormat;

.field final synthetic b:Lcom/fyber/inneractive/sdk/dv/c/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/c/b;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/c/b$1;->b:Lcom/fyber/inneractive/sdk/dv/c/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/c/b$1;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/c/b$1;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v3, Lcom/fyber/inneractive/sdk/dv/c/b$1$1;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/dv/c/b$1$1;-><init>(Lcom/fyber/inneractive/sdk/dv/c/b$1;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
