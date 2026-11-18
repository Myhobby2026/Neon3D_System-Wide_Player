.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    const p2, 0x7f0a03a0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->s(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->q(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->q(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->q(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->q(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    move-result-object p1

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    const p2, 0x7f0a02ff

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->r(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;Lcom/google/android/material/tabs/TabLayout;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->p(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->q(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->p(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->p(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const v0, -0x777778

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->K(II)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->p(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method
