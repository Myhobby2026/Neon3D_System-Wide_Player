.class Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c$a;
.super Ljava/lang/Object;
.source "AffiliateActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c$a;->a:Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c$a;->a:Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
