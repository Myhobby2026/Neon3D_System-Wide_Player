.class Lcom/tamalbasak/musicplayer3d/j$d$c$b;
.super Ljava/lang/Object;
.source "PanelSettings.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/j$d$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/j$d$c;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/j$d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$b;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$b;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const-string p1, "UserID: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$b;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Your UserID Copied..."

    invoke-static/range {v0 .. v5}, Lcom/tamalbasak/library/b;->C(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$b;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tamalbasak/library/b;->C(Landroid/content/Context;Ljava/lang/String;IIII)V

    :goto_0
    return-void
.end method
