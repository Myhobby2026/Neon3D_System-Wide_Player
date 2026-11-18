.class Lcom/tamalbasak/musicplayer3d/j$d$a;
.super Ljava/lang/Object;
.source "PanelSettings.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/j$d;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;I)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->n(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->S:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->O(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->q(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->Q:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->G()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->r(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->R:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->G()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;IZZ)V
    .locals 1

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {p3}, Lcom/tamalbasak/musicplayer3d/j$d;->o(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->T:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v0}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->O(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {p3}, Lcom/tamalbasak/musicplayer3d/j$d;->m(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->W:Lcom/tamalbasak/musicplayer3d/c$a;

    int-to-float p2, p2

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v0}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {p3}, Lcom/tamalbasak/musicplayer3d/j$d;->l(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->d0()I

    move-result p3

    const/16 p4, 0x8

    invoke-virtual {p1, p3, p2, p4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;Z)V
    .locals 0

    return-void
.end method

.method public d(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;Ljava/lang/String;II)V
    .locals 3

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {p3}, Lcom/tamalbasak/musicplayer3d/j$d;->p(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->P:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p1, p3, p2, p4}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->G()V

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {p3}, Lcom/tamalbasak/musicplayer3d/j$d;->k(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->V:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p1, p3, p2, p4}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->getViewText()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f12012a

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/tamalbasak/musicplayer3d/d$l;

    invoke-direct {v2, v1, v0}, Lcom/tamalbasak/musicplayer3d/d$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d$l;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/j$d$a;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->X:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, p3, p1, p4}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :cond_5
    :goto_2
    return-void
.end method
