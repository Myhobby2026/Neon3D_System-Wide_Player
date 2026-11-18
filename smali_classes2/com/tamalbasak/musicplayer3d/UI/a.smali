.class public Lcom/tamalbasak/musicplayer3d/UI/a;
.super Landroid/widget/FrameLayout;
.source "AlbumArtFinderPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/a$d;,
        Lcom/tamalbasak/musicplayer3d/UI/a$c;,
        Lcom/tamalbasak/musicplayer3d/UI/a$e;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/a$c;

.field private b:Landroid/widget/ProgressBar;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv7/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tamalbasak/musicplayer3d/UI/a$d;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/PopupWindow;

.field private g:I

.field private h:Lv7/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/a$d;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->g:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00d3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p1}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v1

    const v2, 0x7f0a01e6

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Lcom/tamalbasak/library/b$f;->a:I

    iget v6, v1, Lcom/tamalbasak/library/b$f;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Lcom/tamalbasak/library/b$f;->b:I

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v1, v5

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x64

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->d:Lcom/tamalbasak/musicplayer3d/UI/a$d;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/a$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/a$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/a;Lcom/tamalbasak/musicplayer3d/UI/b;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->a:Lcom/tamalbasak/musicplayer3d/UI/a$c;

    const p2, 0x7f0a02a7

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->a:Lcom/tamalbasak/musicplayer3d/UI/a$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const p1, 0x7f0a0345

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->e:Landroid/widget/TextView;

    const p1, 0x7f0a029d

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->b:Landroid/widget/ProgressBar;

    new-instance p1, Lv7/l;

    const p2, 0x7f0a03b2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/a$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/a;)V

    invoke-direct {p1, p2, v0}, Lv7/l;-><init>(Landroid/webkit/WebView;Lv7/l$d;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->h:Lv7/l;

    const p1, 0x7f0a008e

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 p2, -0x1

    invoke-direct {p1, p0, p2, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/a;)Lcom/tamalbasak/musicplayer3d/UI/a$c;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->a:Lcom/tamalbasak/musicplayer3d/UI/a$c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/a;)Lv7/l;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->h:Lv7/l;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/a;)I
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->g:I

    return p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/a;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->f:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/UI/a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/UI/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/UI/a;I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->g:I

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->a:Lcom/tamalbasak/musicplayer3d/UI/a$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12008a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/app/a$a;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a$a;->r(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p2

    const v1, 0x7f120041

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p2

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/a$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/a$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/a;Landroid/widget/EditText;Landroid/view/View;)V

    const p1, 0x7f12012e

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a008e

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->d:Lcom/tamalbasak/musicplayer3d/UI/a$d;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/l$b;

    invoke-interface {v0, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/a$d;->a(Lcom/tamalbasak/musicplayer3d/UI/a;Lv7/l$b;)V

    :goto_0
    return-void
.end method
