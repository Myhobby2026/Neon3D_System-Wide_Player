.class public Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;
.super Landroid/widget/RelativeLayout;
.source "PanelMiniAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$c;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private f:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private i:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$c;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View$OnClickListener;

.field p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->i:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$c;

    const-string p2, ""

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->n:Ljava/lang/String;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->o:Landroid/view/View$OnClickListener;

    const/high16 p2, -0x10000

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->p:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00bd

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0176

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a036b

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0322

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0327

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->d:Landroid/widget/TextView;

    const p1, 0x7f0a018b

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a0196

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->f:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a0182

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a018c

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a009e

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->j:Landroid/widget/Button;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0a0090

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->k:Landroid/widget/Button;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->g()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->f:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->k:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->j:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->k:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->j:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v6, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;

    invoke-direct {v6, p0}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/e$t;->b(Landroid/content/Context;ZIILcom/tamalbasak/musicplayer3d/e$t$b;)V

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->e:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v1, v2, :cond_3

    const v1, 0x7f080238

    goto :goto_0

    :cond_3
    const v1, 0x7f08023f

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->f:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->i:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$c;

    invoke-interface {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$c;->a()V

    :cond_0
    return v0
.end method

.method public setListener(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->i:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$c;

    return-void
.end method
