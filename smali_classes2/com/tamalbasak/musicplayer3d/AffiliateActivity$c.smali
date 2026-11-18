.class Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;
.super Landroid/webkit/WebViewClient;
.source "AffiliateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/AffiliateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->c:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->b:Z

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c$a;-><init>(Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->c:Z

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->b:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->c:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->b:Z

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
