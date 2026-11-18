.class public Lcom/tamalbasak/musicplayer3d/i;
.super Landroid/widget/FrameLayout;
.source "PanelPurchaseOption.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroidx/appcompat/app/a;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/i;->a:Landroidx/appcompat/app/a;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00c1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a017a

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0091

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01d3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0356

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/i;->e:Landroid/widget/TextView;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0335

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/i;->f:Landroid/widget/TextView;

    const p1, 0x7f0a01db

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0364

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a029d

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/i;->g:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tamalbasak/musicplayer3d/i$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/i$a;-><init>(Lcom/tamalbasak/musicplayer3d/i;)V

    invoke-static {}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/f;->e()Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "com_tamalbasak_musicplayer3d/oneTimePurchaseSkuId"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->g(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/i$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/i$b;-><init>(Lcom/tamalbasak/musicplayer3d/i;Lcom/tamalbasak/musicplayer3d/AppService;Lcom/tamalbasak/musicplayer3d/AppService$e;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/j;->b(Lcom/google/firebase/database/l;)V

    const-string v0, "yearly_subscription"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {p1, v0, v1, p2}, Lcom/tamalbasak/musicplayer3d/AppService;->s([Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/AppService$e;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/i;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/i;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/i;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/i;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/i;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static f(Lcom/tamalbasak/musicplayer3d/MainActivity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tamalbasak/musicplayer3d/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tamalbasak/musicplayer3d/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a$a;->r(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p0

    iput-object p0, v0, Lcom/tamalbasak/musicplayer3d/i;->a:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/tamalbasak/musicplayer3d/i$c;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/i$c;-><init>(Lcom/tamalbasak/musicplayer3d/i;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a017a

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0091

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a01db

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "yearly_subscription"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {p1, v1, v2, v0}, Lcom/tamalbasak/musicplayer3d/AppService;->s([Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/AppService$e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a01d3

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/f;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "inapp"

    invoke-virtual {p1, v2, v1, v0}, Lcom/tamalbasak/musicplayer3d/AppService;->s([Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/AppService$e;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i;->a:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/f;->dismiss()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/i;->a:Landroidx/appcompat/app/a;

    return-void
.end method
