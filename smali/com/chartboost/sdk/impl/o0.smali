.class public Lcom/chartboost/sdk/impl/o0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final b:Lcom/chartboost/sdk/impl/n0;

.field final c:Lcom/chartboost/sdk/impl/n0;

.field final d:Lcom/chartboost/sdk/impl/p1;

.field final e:Landroid/widget/TextView;

.field final f:Lcom/chartboost/sdk/impl/k0;

.field final g:Lcom/chartboost/sdk/impl/l1;

.field final h:Lcom/chartboost/sdk/impl/i0;

.field private i:Z

.field private j:Z

.field final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00:00"

    sput-object v0, Lcom/chartboost/sdk/impl/o0;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/o0;->i:Z

    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/o0;->j:Z

    new-instance v4, Lcom/chartboost/sdk/impl/o0$b;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/o0$b;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    iput-object v4, v0, Lcom/chartboost/sdk/impl/o0;->l:Ljava/lang/Runnable;

    new-instance v4, Lcom/chartboost/sdk/impl/o0$c;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/o0$c;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    iput-object v4, v0, Lcom/chartboost/sdk/impl/o0;->m:Ljava/lang/Runnable;

    new-instance v4, Lcom/chartboost/sdk/impl/o0$d;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/o0$d;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    iput-object v4, v0, Lcom/chartboost/sdk/impl/o0;->n:Ljava/lang/Runnable;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-object v4, v2, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/f;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v8

    new-instance v9, Lcom/chartboost/sdk/impl/l1;

    invoke-direct {v9, v1}, Lcom/chartboost/sdk/impl/l1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/chartboost/sdk/impl/l1;

    iput-object v9, v0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xd

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iput-object v10, v0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/widget/RelativeLayout;

    const/16 v13, 0x8

    if-eqz v4, :cond_0

    const-string v14, "video-click-button"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/chartboost/sdk/impl/n0;

    invoke-direct {v4, v1}, Lcom/chartboost/sdk/impl/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/n0;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v15, Lcom/chartboost/sdk/impl/o0$a;

    invoke-direct {v15, v0, v1}, Lcom/chartboost/sdk/impl/o0$a;-><init>(Lcom/chartboost/sdk/impl/o0;Landroid/content/Context;)V

    iput-object v15, v0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/p1;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v3}, Lcom/chartboost/sdk/impl/p1;->a(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v2, Lcom/chartboost/sdk/impl/i0;->O:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v2, v14}, Lcom/chartboost/sdk/impl/h0;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v14

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v12, v14, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/i;->a()F

    move-result v16

    div-float v12, v12, v16

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v12, v14, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/i;->a()F

    move-result v14

    div-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v2, v13, v3, v12}, Lcom/chartboost/sdk/impl/h0;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/i;F)V

    invoke-virtual {v15, v3}, Lcom/chartboost/sdk/impl/p1;->a(Lcom/chartboost/sdk/Libraries/i;)V

    invoke-virtual {v4, v15, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v2, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/p1;

    :goto_0
    new-instance v2, Lcom/chartboost/sdk/impl/n0;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/n0;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/n0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42020000    # 32.5f

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v3, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/chartboost/sdk/impl/o0;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Lcom/chartboost/sdk/impl/o0;->o:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/chartboost/sdk/impl/k0;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/k0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/k0;

    iput-object v3, v0, Lcom/chartboost/sdk/impl/o0;->f:Lcom/chartboost/sdk/impl/k0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v4, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-static {v5, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/o0;->h()V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/l1$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/l1$a;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/l1$a;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/l1$a;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l1$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/i0;->S:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->f:Lcom/chartboost/sdk/impl/k0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/p1;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/i0;->S:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->f:Lcom/chartboost/sdk/impl/k0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/p1;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_5
    :goto_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/i0;->E:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    if-eqz p2, :cond_3

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/p1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-boolean p2, p2, Lcom/chartboost/sdk/impl/i0;->S:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/chartboost/sdk/impl/o0;->f:Lcom/chartboost/sdk/impl/k0;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean p2, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/o0;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/k0;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->f:Lcom/chartboost/sdk/impl/k0;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    if-eqz p1, :cond_2

    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->b:Lcom/chartboost/sdk/impl/n0;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/p1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/o0;->a(ZZ)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l1$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l1$a;->d()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/i0;->z:I

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l1$a;->e()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/o0$e;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/o0$e;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l1$a;->a()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l1$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l1$a;->d()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/i0;->z:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l1$a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/h0$a;->l:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/h0$a;->l:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o0;->b(Z)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l1$a;->b()I

    move-result v0

    iput v0, p1, Lcom/chartboost/sdk/impl/i0;->z:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i0$b;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i0;->u()V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l1$a;->b()I

    move-result v0

    iput v0, p1, Lcom/chartboost/sdk/impl/i0;->A:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/f$b;->a(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l1$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o0;->d(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/p1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o0;->a(Z)V

    :cond_1
    return-void
.end method
