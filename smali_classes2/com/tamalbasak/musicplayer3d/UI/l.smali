.class public Lcom/tamalbasak/musicplayer3d/UI/l;
.super Landroid/widget/FrameLayout;
.source "PanelIntro.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/l$c;,
        Lcom/tamalbasak/musicplayer3d/UI/l$e;,
        Lcom/tamalbasak/musicplayer3d/UI/l$d;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/tamalbasak/library/CustomViewPager;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/Button;

.field private e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private f:Lcom/tamalbasak/musicplayer3d/UI/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tamalbasak/musicplayer3d/UI/l$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->b:Lcom/tamalbasak/library/CustomViewPager;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->d:Landroid/widget/Button;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->f:Lcom/tamalbasak/musicplayer3d/UI/l$c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/tamalbasak/musicplayer3d/UI/l;->g:Ljava/lang/ref/WeakReference;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00cf

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a02ab

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a03a0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/library/CustomViewPager;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->b:Lcom/tamalbasak/library/CustomViewPager;

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/l$e;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->q()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/l$e;-><init>(Landroidx/fragment/app/h;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->b:Lcom/tamalbasak/library/CustomViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->b:Lcom/tamalbasak/library/CustomViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$j;)V

    const p1, 0x7f0a00c6

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->b:Lcom/tamalbasak/library/CustomViewPager;

    invoke-virtual {p1, p2}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p1, 0x7f0a0139

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0098

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->d:Landroid/widget/Button;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/l$a;

    invoke-direct {p2, p0, p3}, Lcom/tamalbasak/musicplayer3d/UI/l$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/l;Lcom/tamalbasak/musicplayer3d/UI/l$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0181

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/l$b;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/l$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/l;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/l;)Lcom/tamalbasak/library/CustomViewPager;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->b:Lcom/tamalbasak/library/CustomViewPager;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/l;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/l;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/l;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static e()Lcom/tamalbasak/musicplayer3d/UI/l;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/l;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/l;

    return-object v0
.end method


# virtual methods
.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/tamalbasak/musicplayer3d/UI/l;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
