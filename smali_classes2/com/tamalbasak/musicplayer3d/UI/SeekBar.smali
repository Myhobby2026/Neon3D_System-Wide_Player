.class public Lcom/tamalbasak/musicplayer3d/UI/SeekBar;
.super Landroid/widget/LinearLayout;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;
    }
.end annotation


# static fields
.field public static final r:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

.field public static final s:I

.field private static t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/SeekBar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lu7/a;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:S

.field private i:J

.field private j:Lcom/tamalbasak/musicplayer3d/UI/g;

.field private k:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

.field private l:S

.field private m:Z

.field private n:I

.field private o:[S

.field p:I

.field q:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->r:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x60

    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->s:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d:Lu7/a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->h:S

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->i:J

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->j:Lcom/tamalbasak/musicplayer3d/UI/g;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->k:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->l:S

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->m:Z

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->n:I

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->o:[S

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->q:Landroid/view/View$OnTouchListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->t:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->h:S

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->l:S

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->P:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->k:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00d4

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0332

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0174

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0369

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)S
    .locals 0

    iget-short p0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->h:S

    return p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->g:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Lcom/tamalbasak/musicplayer3d/UI/g;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->j:Lcom/tamalbasak/musicplayer3d/UI/g;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Lu7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d:Lu7/a;

    return-void
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->m:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->g:Landroid/graphics/Paint;

    return-void
.end method

.method static bridge synthetic l(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e:Landroid/graphics/Paint;

    return-void
.end method

.method static bridge synthetic m(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f:Landroid/graphics/Paint;

    return-void
.end method

.method static bridge synthetic n(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;[S)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->o:[S

    return-void
.end method

.method static bridge synthetic o(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->s(II)V

    return-void
.end method

.method static bridge synthetic p(Lcom/tamalbasak/musicplayer3d/UI/SeekBar;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->x(J)V

    return-void
.end method

.method private r(IILandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d:Lu7/a;

    int-to-float v4, p2

    int-to-float v3, v0

    int-to-float v5, p1

    move v2, v4

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d:Lu7/a;

    invoke-virtual {p2}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private s(II)V
    .locals 2

    if-le p2, p1, :cond_0

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->o:[S

    aget-short v0, v0, p1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->r(IILandroid/graphics/Paint;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p1, p2, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->o:[S

    aget-short v0, v0, p1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->r(IILandroid/graphics/Paint;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private t(I)S
    .locals 1

    int-to-float p1, p1

    const v0, 0x46fffe00    # 32767.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method private x(J)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getCurrentDurationMili()J
    .locals 4

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->i:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDurationMili()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->i:J

    return-wide v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public q(I[SI)V
    .locals 4

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    add-int/2addr p1, p3

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->k:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    if-ne p3, v1, :cond_1

    aget-short p3, p2, v0

    invoke-direct {p0, p3}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->t(I)S

    move-result p3

    goto :goto_2

    :cond_1
    iget-short p3, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->l:S

    :goto_2
    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->n:I

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    if-le v1, v2, :cond_2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f:Landroid/graphics/Paint;

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e:Landroid/graphics/Paint;

    :goto_3
    invoke-direct {p0, p3, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->r(IILandroid/graphics/Paint;)V

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->n:I

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->o:[S

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aput-short p3, v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setCurrentDuration(J)V
    .locals 5

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->i:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    long-to-double v3, p1

    long-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    if-gez v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    :cond_1
    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    :cond_2
    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->p:I

    if-eq v0, v2, :cond_3

    invoke-direct {p0, v2, v0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->s(II)V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->x(J)V

    return-void
.end method

.method public setSeekBarListener(Lcom/tamalbasak/musicplayer3d/UI/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->j:Lcom/tamalbasak/musicplayer3d/UI/g;

    return-void
.end method

.method public setTotalDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->getTotalDurationMili()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->getCurrentDurationMili()J

    move-result-wide v0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->setCurrentDuration(J)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->m:Z

    return v0
.end method

.method public v()V
    .locals 4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->P:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->k:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->Q:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v2, v3, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->R:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v2, v3, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->w()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->O0()V

    return-void
.end method

.method public w()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->n:I

    :goto_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->o:[S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-short v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->h:S

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lu7/a;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lu7/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d:Lu7/a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d:Lu7/a;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d:Lu7/a;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->d:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
