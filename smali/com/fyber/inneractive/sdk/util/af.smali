.class public final Lcom/fyber/inneractive/sdk/util/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Landroid/webkit/WebView;

.field private static c:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fyber/inneractive/sdk/util/af;->a:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/util/af;->c:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/util/af;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/af;->c:Landroid/view/WindowManager;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/af;->b:Landroid/webkit/WebView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-string v1, "KitKatWebViewUtils | removed static webview from window"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/af;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const-string v1, "KitKatWebViewUtils | destroyed static webview"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/fyber/inneractive/sdk/util/af;->c:Landroid/view/WindowManager;

    sput-object v0, Lcom/fyber/inneractive/sdk/util/af;->b:Landroid/webkit/WebView;

    return-void
.end method
