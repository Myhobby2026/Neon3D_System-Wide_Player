.class public Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;
.super Landroid/widget/RelativeLayout;
.source "PanelMusicLibrary.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;",
            ">;"
        }
    .end annotation
.end field

.field public static m:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

.field private b:Lcom/google/android/material/tabs/TabLayout;

.field private c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

.field private d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field public h:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->m:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->b:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->h:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->values()[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->i:Ljava/util/HashMap;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->k:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->l:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00be

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->k:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->setMenuListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f0a0345

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0113

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$d;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a0194

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$e;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0198

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->B(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0190

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->z(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$g;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$g;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object p1

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$h;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$h;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->setStateListener(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p0, v1, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->H(ZLu7/c;)V

    const p1, 0x7f0a0283

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->h:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$j;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$j;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->setListener(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$c;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$k;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$k;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const p1, 0x7f0a0183

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$l;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$l;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const p1, 0x7f0a0057

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private B(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, -0xbbbbbc

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setColorReplaceWith(I)V

    return-void
.end method

.method static bridge synthetic n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->b:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method static bridge synthetic s(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    return-void
.end method

.method static bridge synthetic t(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->z(Z)V

    return-void
.end method

.method static bridge synthetic u(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->B(Z)V

    return-void
.end method

.method public static v(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->m:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    return-object v0
.end method

.method public static x(Landroid/view/View;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p2, v2, :cond_0

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p1, v3, :cond_1

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p1, v3, :cond_1

    :cond_0
    if-eq p2, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/widget/PopupMenu;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v3, p5}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const p5, 0x7f0a0298

    const v4, 0x7f120150

    invoke-interface {p0, v1, p5, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const p5, 0x7f0a0295

    const/4 v4, 0x2

    const v5, 0x7f12001f

    invoke-interface {p0, v1, p5, v0, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const p5, 0x7f0a0294

    const/4 v5, 0x3

    const v6, 0x7f12001e

    invoke-interface {p0, v1, p5, v4, v6}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    sget-object p5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, p5, :cond_4

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const-wide/16 v6, -0x64

    if-ne p2, v4, :cond_3

    if-eqz p4, :cond_3

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p4, v8, v6

    if-eqz p4, :cond_5

    :cond_3
    sget-object p4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p2, p4, :cond_4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long v4, p3, v6

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    const p3, 0x7f0a0293

    const/4 p4, 0x4

    const v0, 0x7f12001d

    invoke-interface {p0, v1, p3, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v5, 0x4

    :cond_6
    const p3, 0x7f0a029a

    add-int/lit8 p4, v5, 0x1

    const v0, 0x7f12018d

    invoke-interface {p0, v1, p3, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    if-eqz v2, :cond_7

    const p3, 0x7f0a0297

    add-int/lit8 v0, p4, 0x1

    const v2, 0x7f120082

    invoke-interface {p0, v1, p3, p4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move p4, v0

    :cond_7
    const p3, 0x7f0a0296

    add-int/lit8 v0, p4, 0x1

    if-ne p1, p5, :cond_9

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p2, p1, :cond_8

    const p1, 0x7f120172

    goto :goto_2

    :cond_8
    const p1, 0x7f120176

    goto :goto_2

    :cond_9
    const p1, 0x7f12006e

    :goto_2
    invoke-interface {p0, v1, p3, p4, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const p1, 0x7f0a0299

    const p2, 0x7f120170

    invoke-interface {p0, v1, p1, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-object v3
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->l:Ljava/lang/ref/WeakReference;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const v1, -0xbbbbbc

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setColorReplaceWith(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->A(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->H(ZLu7/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/tamalbasak/library/b;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/tamalbasak/library/b;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->y()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->i:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public F(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->y()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->setPagingEnabled(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    invoke-virtual {v0, v3}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->setPagingEnabled(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->b:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->A(Z)V

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->B(Z)V

    :cond_3
    return-void
.end method

.method public G()V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->y()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->H(ZLu7/c;)V

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V

    :cond_2
    return-void
.end method

.method public H(ZLu7/c;)V
    .locals 2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->m:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;ZLu7/c;)V

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/h;->r([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/h$c;)V

    return-void
.end method

.method public I(Landroid/view/ViewGroup;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->h:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->h(Z)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 0

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

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->h:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->h(Z)V

    return-void
.end method

.method public getLastViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getVisiblePage()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->y()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->h:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->h(Z)V

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

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->L(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->u0()Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f0a0057

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lw7/a;->d(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
