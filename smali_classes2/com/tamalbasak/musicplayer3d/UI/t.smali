.class public Lcom/tamalbasak/musicplayer3d/UI/t;
.super Landroid/widget/RelativeLayout;
.source "PanelSoundEffects.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/t$h;,
        Lcom/tamalbasak/musicplayer3d/UI/t$i;,
        Lcom/tamalbasak/musicplayer3d/UI/t$l;,
        Lcom/tamalbasak/musicplayer3d/UI/t$k;,
        Lcom/tamalbasak/musicplayer3d/UI/t$j;
    }
.end annotation


# static fields
.field private static p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private d:Lcom/google/android/material/tabs/TabLayout;

.field private e:Lcom/google/android/material/tabs/TabLayout;

.field private f:[Lcom/tamalbasak/musicplayer3d/UI/EqView;

.field private g:[Landroid/widget/TextView;

.field public h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

.field private i:Lcom/tamalbasak/musicplayer3d/UI/t$i;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private k:[Lcom/tamalbasak/musicplayer3d/f$c;

.field private l:Landroid/view/View$OnClickListener;

.field m:Lcom/google/android/material/tabs/TabLayout$d;

.field n:Lcom/tamalbasak/musicplayer3d/UI/EqView$c;

.field private o:Landroid/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t$h;->values()[Lcom/tamalbasak/musicplayer3d/UI/t$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/UI/EqView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->f:[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->g:[Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->i:Lcom/tamalbasak/musicplayer3d/UI/t$i;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->values()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Lcom/tamalbasak/musicplayer3d/f$c;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->k:[Lcom/tamalbasak/musicplayer3d/f$c;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/t$d;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->l:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/t$e;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->m:Lcom/google/android/material/tabs/TabLayout$d;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/t$f;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->n:Lcom/tamalbasak/musicplayer3d/UI/EqView$c;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/t$g;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$g;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->o:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/tamalbasak/musicplayer3d/UI/t;->p:Ljava/lang/ref/WeakReference;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00ca

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0178

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a018f

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a0184

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a0302

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/c$a;->N:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->m:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t$h;->values()[Lcom/tamalbasak/musicplayer3d/UI/t$h;

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->f:[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t$h;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/UI/EqView;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->f:[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->n:Lcom/tamalbasak/musicplayer3d/UI/EqView$c;

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->setListener(Lcom/tamalbasak/musicplayer3d/UI/EqView$c;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->f:[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    aget-object v1, v1, v0

    iput v0, v1, Lcom/tamalbasak/musicplayer3d/UI/EqView;->m:I

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->b(I)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->f:[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    aget-object v2, v2, v0

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->f:F

    float-to-int v1, v1

    invoke-virtual {v2, v1, p2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->m(IZ)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->g:[Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t$h;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f0a03a0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/t$i;

    invoke-direct {p1}, Lcom/tamalbasak/musicplayer3d/UI/t$i;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->i:Lcom/tamalbasak/musicplayer3d/UI/t$i;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->i:Lcom/tamalbasak/musicplayer3d/UI/t$i;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t$i;->w(Lcom/tamalbasak/musicplayer3d/UI/t$i;)Landroidx/viewpager/widget/ViewPager$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$j;)V

    const p1, 0x7f0a0301

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p1, 0x7f0a0183

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0057

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic n(Lcom/tamalbasak/musicplayer3d/UI/t;)[Lcom/tamalbasak/musicplayer3d/UI/EqView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->f:[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/tamalbasak/musicplayer3d/UI/t$i;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->i:Lcom/tamalbasak/musicplayer3d/UI/t$i;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/tamalbasak/musicplayer3d/UI/t;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->o:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/tamalbasak/musicplayer3d/UI/t;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->g:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static v()Lcom/tamalbasak/musicplayer3d/UI/t;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/t;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/t;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/t;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq p1, p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq p1, p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq p1, p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq p1, p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->t:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq p1, p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->f:[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result p2

    float-to-int p2, p2

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->k(IZ)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->g:[Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->f:[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p3, v1, p3

    invoke-virtual {p3}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->getCurrentValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v0

    const-string p3, "%d"

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->i:Lcom/tamalbasak/musicplayer3d/UI/t$i;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/t$i;->y(I)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/tamalbasak/musicplayer3d/e$a0;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/tamalbasak/musicplayer3d/e$c0;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getLastViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h(Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;ZI[SI)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public m(Lcom/tamalbasak/musicplayer3d/e$v;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/t;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/t;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/high16 p1, -0x1000000

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->L(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->u0()Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f0a0057

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lw7/a;->d(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->g()Lcom/tamalbasak/musicplayer3d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/f;->l()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/tamalbasak/musicplayer3d/UI/t$c;

    invoke-direct {v4, p0, v2}, Lcom/tamalbasak/musicplayer3d/UI/t$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t;Lcom/google/android/material/tabs/TabLayout$g;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()V
    .locals 7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->values()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->k:[Lcom/tamalbasak/musicplayer3d/f$c;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    new-instance v4, Lcom/tamalbasak/musicplayer3d/f$c;

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v5

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/tamalbasak/musicplayer3d/f$c;-><init>(ZF)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tamalbasak/musicplayer3d/f$c;->a:Z

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->k:[Lcom/tamalbasak/musicplayer3d/f$c;

    aget-object v3, v3, v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result v4

    iput v4, v3, Lcom/tamalbasak/musicplayer3d/f$c;->b:F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->g()Lcom/tamalbasak/musicplayer3d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->k:[Lcom/tamalbasak/musicplayer3d/f$c;

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/f;->o([Lcom/tamalbasak/musicplayer3d/f$c;)V

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/f;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_4
    sget-object v0, Lcom/tamalbasak/musicplayer3d/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/t;->y(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Lcom/tamalbasak/musicplayer3d/UI/t;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
