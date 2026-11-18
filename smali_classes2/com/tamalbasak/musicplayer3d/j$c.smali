.class public Lcom/tamalbasak/musicplayer3d/j$c;
.super Landroidx/viewpager/widget/a;
.source "PanelSettings.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/j$c$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g()I
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j$c$a;->values()[Lcom/tamalbasak/musicplayer3d/j$c$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic i(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/j$c;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j$c$a;->values()[Lcom/tamalbasak/musicplayer3d/j$c$a;

    move-result-object v2

    aget-object p2, v2, p2

    invoke-direct {v0, v1, p2}, Lcom/tamalbasak/musicplayer3d/j$d;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/j$c$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j$c$a;->c(I)Lcom/tamalbasak/musicplayer3d/j$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j$c$a;->b(Lcom/tamalbasak/musicplayer3d/j$c$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
