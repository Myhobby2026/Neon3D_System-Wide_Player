.class Lcom/tamalbasak/musicplayer3d/UI/l$b;
.super Ljava/lang/Object;
.source "PanelIntro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tamalbasak/musicplayer3d/UI/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/l;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$b;->a:Lcom/tamalbasak/musicplayer3d/UI/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$b;->a:Lcom/tamalbasak/musicplayer3d/UI/l;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/l;->b(Lcom/tamalbasak/musicplayer3d/UI/l;)Lcom/tamalbasak/library/CustomViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$b;->a:Lcom/tamalbasak/musicplayer3d/UI/l;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/l;->b(Lcom/tamalbasak/musicplayer3d/UI/l;)Lcom/tamalbasak/library/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->g()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$b;->a:Lcom/tamalbasak/musicplayer3d/UI/l;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/l;->b(Lcom/tamalbasak/musicplayer3d/UI/l;)Lcom/tamalbasak/library/CustomViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$b;->a:Lcom/tamalbasak/musicplayer3d/UI/l;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/l;->b(Lcom/tamalbasak/musicplayer3d/UI/l;)Lcom/tamalbasak/library/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->Q(IZ)V

    :cond_0
    return-void
.end method
