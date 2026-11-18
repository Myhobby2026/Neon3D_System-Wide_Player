.class public Lcom/adcolony/sdk/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/adcolony/sdk/t;

.field private b:Lcom/adcolony/sdk/f;

.field private c:Lcom/adcolony/sdk/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/adcolony/sdk/g0;

.field private j:Lcom/adcolony/sdk/u;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/adcolony/sdk/e;->b:Lcom/adcolony/sdk/f;

    invoke-virtual {p3}, Lcom/adcolony/sdk/f;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/e;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/e;->d:Ljava/lang/String;

    const-string p2, "close_button_filepath"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/e;->f:Ljava/lang/String;

    const-string p2, "trusted_demand_source"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/e;->k:Z

    const-string p2, "close_button_snap_to_webview"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/e;->o:Z

    const-string p2, "close_button_width"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/e;->s:I

    const-string p2, "close_button_height"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/e;->t:I

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/v;->r()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/t;

    iput-object p1, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p3}, Lcom/adcolony/sdk/f;->a()Lcom/adcolony/sdk/d;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/e;->c:Lcom/adcolony/sdk/d;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p2}, Lcom/adcolony/sdk/t;->B()I

    move-result p2

    iget-object p3, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p3}, Lcom/adcolony/sdk/t;->q()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/e;)Lcom/adcolony/sdk/t;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 5

    iget-boolean v0, p0, Lcom/adcolony/sdk/e;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/e;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->G()F

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/adcolony/sdk/e;->c:Lcom/adcolony/sdk/d;

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/adcolony/sdk/e;->c:Lcom/adcolony/sdk/d;

    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/e;->getWebView()Lcom/adcolony/sdk/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/adcolony/sdk/u;

    const/4 v2, 0x0

    const-string v3, "WebView.set_bounds"

    invoke-direct {v1, v3, v2}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->k0()I

    move-result v3

    const-string v4, "x"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->l0()I

    move-result v3

    const-string v4, "y"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->i0()I

    move-result v3

    const-string v4, "width"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->g0()I

    move-result v3

    const-string v4, "height"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u;->c(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c1;->n(Lcom/adcolony/sdk/u;)V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/e;->d:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/u;

    iget-object v2, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->R()I

    move-result v2

    const-string v3, "MRAID.on_close"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/e;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    iget-object v1, p0, Lcom/adcolony/sdk/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->j(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adcolony/sdk/e;->b:Lcom/adcolony/sdk/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/f;->onClosed(Lcom/adcolony/sdk/e;)V

    :cond_3
    return-void
.end method

.method d()Z
    .locals 15

    iget-boolean v0, p0, Lcom/adcolony/sdk/e;->k:Z

    const/4 v1, 0x0

    const-string v2, "success"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/e;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/e;->j:Lcom/adcolony/sdk/u;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object v2, p0, Lcom/adcolony/sdk/e;->j:Lcom/adcolony/sdk/u;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    iput-object v1, p0, Lcom/adcolony/sdk/e;->j:Lcom/adcolony/sdk/u;

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->L()I

    move-result v4

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->K()I

    move-result v5

    iget v6, p0, Lcom/adcolony/sdk/e;->q:I

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    iget v7, p0, Lcom/adcolony/sdk/e;->r:I

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    sub-int v8, v4, v6

    div-int/lit8 v8, v8, 0x2

    sub-int v9, v5, v7

    div-int/lit8 v9, v9, 0x2

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/e;->getWebView()Lcom/adcolony/sdk/c1;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v10, Lcom/adcolony/sdk/u;

    const-string v11, "WebView.set_bounds"

    invoke-direct {v10, v11, v3}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "x"

    invoke-static {v11, v12, v8}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v8, "y"

    invoke-static {v11, v8, v9}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v9, "width"

    invoke-static {v11, v9, v6}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v13, "height"

    invoke-static {v11, v13, v7}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v10, v11}, Lcom/adcolony/sdk/u;->c(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v10}, Lcom/adcolony/sdk/c1;->n(Lcom/adcolony/sdk/u;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->G()F

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, Lcom/adcolony/sdk/y0;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/adcolony/sdk/y0;->F(Ljava/lang/String;)I

    move-result v11

    const-string v14, "app_orientation"

    invoke-static {v10, v14, v11}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    int-to-float v6, v6

    div-float/2addr v6, v0

    float-to-int v6, v6

    invoke-static {v10, v9, v6}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    int-to-float v6, v7

    div-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v10, v13, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-static {v5}, Lcom/adcolony/sdk/y0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {v10, v12, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-static {v5}, Lcom/adcolony/sdk/y0;->t(Landroid/view/View;)I

    move-result v0

    invoke-static {v10, v8, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/e;->d:Ljava/lang/String;

    const-string v6, "ad_session_id"

    invoke-static {v10, v6, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/u;

    iget-object v6, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v6}, Lcom/adcolony/sdk/t;->R()I

    move-result v6

    const-string v7, "MRAID.on_size_change"

    invoke-direct {v0, v7, v6, v10}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/e;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v6, p0, Lcom/adcolony/sdk/e;->m:Z

    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/n0;->G()F

    move-result v6

    iget v7, p0, Lcom/adcolony/sdk/e;->s:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v7, v7

    iget v8, p0, Lcom/adcolony/sdk/e;->t:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-int v6, v8

    iget-boolean v8, p0, Lcom/adcolony/sdk/e;->o:Z

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lcom/adcolony/sdk/c1;->c0()I

    move-result v4

    invoke-virtual {v5}, Lcom/adcolony/sdk/c1;->a0()I

    move-result v8

    add-int/2addr v4, v8

    :cond_6
    iget-boolean v8, p0, Lcom/adcolony/sdk/e;->o:Z

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lcom/adcolony/sdk/c1;->e0()I

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/adcolony/sdk/e;->h:Landroid/widget/ImageView;

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/adcolony/sdk/e;->f:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v4, v7

    invoke-virtual {v8, v4, v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/adcolony/sdk/e;->h:Landroid/widget/ImageView;

    new-instance v4, Lcom/adcolony/sdk/e$b;

    invoke-direct {v4, p0, v0}, Lcom/adcolony/sdk/e$b;-><init>(Lcom/adcolony/sdk/e;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    iget-object v3, p0, Lcom/adcolony/sdk/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    iget-object v3, p0, Lcom/adcolony/sdk/e;->h:Landroid/widget/ImageView;

    sget-object v4, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v3, v4}, Lcom/adcolony/sdk/t;->k(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/e;->j:Lcom/adcolony/sdk/u;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object v2, p0, Lcom/adcolony/sdk/e;->j:Lcom/adcolony/sdk/u;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    iput-object v1, p0, Lcom/adcolony/sdk/e;->j:Lcom/adcolony/sdk/u;

    :cond_9
    return v3
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/e;->l:Z

    return v0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e;->i:Lcom/adcolony/sdk/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adcolony/sdk/e;->getWebView()Lcom/adcolony/sdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->Q()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/e;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "Ignoring duplicate call to destroy()."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/e;->l:Z

    iget-object v1, p0, Lcom/adcolony/sdk/e;->i:Lcom/adcolony/sdk/g0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->m()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/e;->i:Lcom/adcolony/sdk/g0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->j()V

    :cond_1
    new-instance v1, Lcom/adcolony/sdk/e$a;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/e$a;-><init>(Lcom/adcolony/sdk/e;)V

    invoke-static {v1}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public getAdSize()Lcom/adcolony/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e;->c:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method getClickOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    return-object v0
.end method

.method public getListener()Lcom/adcolony/sdk/f;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e;->b:Lcom/adcolony/sdk/f;

    return-object v0
.end method

.method getOmidManager()Lcom/adcolony/sdk/g0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e;->i:Lcom/adcolony/sdk/g0;

    return-object v0
.end method

.method getOrientation()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/e;->p:I

    return v0
.end method

.method getTrustedDemandSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/e;->k:Z

    return v0
.end method

.method getUserInteraction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/e;->n:Z

    return v0
.end method

.method getWebView()Lcom/adcolony/sdk/c1;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->U()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c1;

    :goto_0
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method setClickOverride(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/e;->g:Ljava/lang/String;

    return-void
.end method

.method setExpandMessage(Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/e;->j:Lcom/adcolony/sdk/u;

    return-void
.end method

.method setExpandedHeight(I)V
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->G()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/e;->r:I

    return-void
.end method

.method setExpandedWidth(I)V
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->G()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/e;->q:I

    return-void
.end method

.method public setListener(Lcom/adcolony/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/e;->b:Lcom/adcolony/sdk/f;

    return-void
.end method

.method setNoCloseButton(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/e;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adcolony/sdk/e;->m:Z

    return-void
.end method

.method setOmidManager(Lcom/adcolony/sdk/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/e;->i:Lcom/adcolony/sdk/g0;

    return-void
.end method

.method setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/e;->p:I

    return-void
.end method

.method setUserInteraction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/e;->n:Z

    return-void
.end method
