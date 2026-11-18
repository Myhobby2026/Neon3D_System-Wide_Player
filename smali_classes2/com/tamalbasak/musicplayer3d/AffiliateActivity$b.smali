.class public Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;
.super Landroidx/fragment/app/Fragment;
.source "AffiliateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/AffiliateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b0:Landroid/webkit/WebView;

.field c0:Landroid/widget/ProgressBar;

.field d0:Ljava/lang/String;

.field e0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->c0:Landroid/widget/ProgressBar;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v0

    const/16 v2, 0x11

    invoke-direct {p3, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->c0:Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->b0:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->b0:Landroid/webkit/WebView;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->c0:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->b0:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->b0:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->b0:Landroid/webkit/WebView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->b0:Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->d0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->b0:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method
