.class public abstract Lcom/fyber/inneractive/sdk/player/e/g;
.super Lcom/fyber/inneractive/sdk/player/e/a;
.source "SourceFile"


# instance fields
.field A:Lcom/fyber/inneractive/sdk/util/ak;

.field public B:I

.field public C:I

.field public D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Lcom/fyber/inneractive/sdk/util/ak;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/view/ViewGroup;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/Button;

.field public m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/view/View;

.field protected p:I

.field protected q:I

.field r:Z

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field protected v:Landroid/view/View;

.field protected w:Landroid/view/View;

.field protected x:Landroid/view/ViewGroup;

.field protected y:Landroid/view/View;

.field z:Lcom/fyber/inneractive/sdk/util/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/e/g;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/e/a;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/e/g;->p:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/e/g;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->r:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->E:Z

    new-instance v1, Lcom/fyber/inneractive/sdk/util/ak;

    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/ak;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/ak;

    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/ak;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->F:Lcom/fyber/inneractive/sdk/util/ak;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%sctor called"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ly2/e;->a:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ly2/a;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    sget p1, Ly2/d;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    sget p1, Ly2/d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->j:Landroid/view/ViewGroup;

    sget p1, Ly2/d;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->s:Landroid/widget/ImageView;

    sget p1, Ly2/d;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->k:Landroid/widget/TextView;

    sget p1, Ly2/d;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->t:Landroid/widget/ImageView;

    sget p1, Ly2/d;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->m:Landroid/widget/TextView;

    sget p1, Ly2/d;->m:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    sget p1, Ly2/d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->w:Landroid/view/View;

    sget v0, Ly2/d;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->x:Landroid/view/ViewGroup;

    sget v0, Ly2/d;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->v:Landroid/view/View;

    sget v0, Ly2/d;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->y:Landroid/view/View;

    sget v0, Ly2/d;->l:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->n:Landroid/widget/TextView;

    sget v0, Ly2/d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->k:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->t:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->n:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->v:Landroid/view/View;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/e/g;)I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->B:I

    return p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/e/g;I)I
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->B:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance v6, Lcom/fyber/inneractive/sdk/util/ak;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lcom/fyber/inneractive/sdk/util/ak;-><init>(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget v4, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iget v5, p1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/util/ak;IIII)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, v6, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, v6, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/e/g$2;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/e/g$2;-><init>(Lcom/fyber/inneractive/sdk/player/e/g;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/player/e/g$3;

    invoke-direct {p2, p0, v1}, Lcom/fyber/inneractive/sdk/player/e/g$3;-><init>(Lcom/fyber/inneractive/sdk/player/e/g;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/e/g;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/player/e/g;)I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->C:I

    return p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/player/e/g;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/player/e/g;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->C:I

    return v0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/player/e/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->D:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/e/a;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sdestroyed called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->D:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->p:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/e/g;->q:I

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/e/g;->r:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->o:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/m/c;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/util/ak;IIII)V
    .locals 3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v0, p2, p3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    int-to-float p2, p5

    mul-float p2, p2, v0

    float-to-int p4, p2

    goto :goto_0

    :cond_0
    const v1, 0x3fe38e39

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    const v1, 0x3faaaaab

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_1
    int-to-float p4, p4

    div-float/2addr p4, p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    int-to-float p5, p5

    mul-float v1, p4, p3

    cmpl-float v2, p5, v1

    if-lez v2, :cond_2

    mul-float p4, p4, p2

    float-to-int p4, p4

    float-to-int p5, v1

    goto :goto_0

    :cond_2
    div-float/2addr p5, p3

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    mul-float p4, p4, p3

    float-to-int p5, p4

    move p4, p2

    :cond_3
    :goto_0
    iput p4, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iput p5, p1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "end card is visible and requested to show last frame image with value of %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/e/g;->k:Landroid/widget/TextView;

    sget v0, Ly2/f;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/e/g;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->w:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->l:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAllCaps(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->l:Landroid/widget/Button;

    sget p2, Ly2/f;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->c:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->l:Landroid/widget/Button;

    sget p2, Ly2/c;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ly2/b;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->l:Landroid/widget/Button;

    sget p2, Ly2/c;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ly2/b;->a:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->l:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract d()V
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->o:Landroid/view/View;

    return-object v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->q:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->p:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e/g;->F:Lcom/fyber/inneractive/sdk/util/ak;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e/a;->a(Lcom/fyber/inneractive/sdk/util/ak;II)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e/g;->F:Lcom/fyber/inneractive/sdk/util/ak;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    if-lez v3, :cond_0

    iget v4, v2, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    if-lez v4, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->F:Lcom/fyber/inneractive/sdk/util/ak;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0

    :cond_0
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iput v1, v2, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->F:Lcom/fyber/inneractive/sdk/util/ak;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->F:Lcom/fyber/inneractive/sdk/util/ak;

    iget v2, v1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/e/g;->d()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%ssetLastFrameBitmap - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget v1, v0, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/e/g$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/e/g$1;-><init>(Lcom/fyber/inneractive/sdk/player/e/g;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public setLastFrameBitmapBlurred(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/util/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    const/16 v1, 0x14

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/b;->c:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/b;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/b;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/b;->b:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
