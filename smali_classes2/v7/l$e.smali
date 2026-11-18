.class Lv7/l$e;
.super Landroid/webkit/WebViewClient;
.source "ImageSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lv7/l;


# direct methods
.method private constructor <init>(Lv7/l;)V
    .locals 0

    iput-object p1, p0, Lv7/l$e;->a:Lv7/l;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv7/l;Lv7/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lv7/l$e;-><init>(Lv7/l;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lv7/l$e;->a:Lv7/l;

    invoke-static {p1}, Lv7/l;->b(Lv7/l;)Lv7/n;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lv7/l$e;->a:Lv7/l;

    invoke-static {p2}, Lv7/l;->c(Lv7/l;)Landroid/webkit/WebView;

    move-result-object p2

    const-string v0, "javascript:window.HTMLOUT.processHTML(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
