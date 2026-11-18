.class public Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;
.super Ljava/lang/Object;
.source "WebViewErrorHandler.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/d<",
        "Lcom/unity3d/scar/adapter/common/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleError(Lcom/unity3d/scar/adapter/common/h;)V
    .locals 0

    check-cast p1, Lcom/unity3d/scar/adapter/common/k;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/k;)V

    return-void
.end method

.method public handleError(Lcom/unity3d/scar/adapter/common/k;)V
    .locals 3

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/k;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewEventCategory;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/WebViewEventCategory;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/k;->getErrorCategory()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/k;->getErrorArguments()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
