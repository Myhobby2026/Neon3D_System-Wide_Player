.class Lcom/tamalbasak/musicplayer3d/MainApplication$a;
.super Ljava/lang/Object;
.source "MainApplication.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/MainApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/MainApplication;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/MainApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainApplication$a;->a:Lcom/tamalbasak/musicplayer3d/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "--->>> %s"

    invoke-static {p1, v0}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "73bebe0e-06be-4c7d-ad03-20adbfa5882c"

    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    return-void
.end method
