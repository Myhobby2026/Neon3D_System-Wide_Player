.class public Lcom/tamalbasak/library/GradientPickerOptions;
.super Landroid/widget/LinearLayout;
.source "GradientPickerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/library/GradientPickerOptions$d;,
        Lcom/tamalbasak/library/GradientPickerOptions$e;,
        Lcom/tamalbasak/library/GradientPickerOptions$c;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/library/GradientPickerOptions$e;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/tamalbasak/library/CustomView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Lcom/tamalbasak/library/a;

.field private n:Lcom/tamalbasak/library/CustomView$a;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->a:Lcom/tamalbasak/library/GradientPickerOptions$e;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->d:Lcom/tamalbasak/library/CustomView;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->e:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->f:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->g:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->h:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->i:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->j:Landroid/widget/Button;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->k:Landroid/widget/Button;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->l:Landroid/widget/Button;

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->m:Lcom/tamalbasak/library/a;

    new-instance p2, Lcom/tamalbasak/library/GradientPickerOptions$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/library/GradientPickerOptions$a;-><init>(Lcom/tamalbasak/library/GradientPickerOptions;)V

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->n:Lcom/tamalbasak/library/CustomView$a;

    new-instance p2, Lcom/tamalbasak/library/GradientPickerOptions$b;

    invoke-direct {p2, p0}, Lcom/tamalbasak/library/GradientPickerOptions$b;-><init>(Lcom/tamalbasak/library/GradientPickerOptions;)V

    iput-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->o:Landroid/view/View$OnClickListener;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lu7/e;->b:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lu7/d;->m:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->b:Landroid/widget/LinearLayout;

    sget p1, Lu7/d;->A:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->c:Landroid/widget/TextView;

    sget p1, Lu7/d;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/library/CustomView;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->d:Lcom/tamalbasak/library/CustomView;

    sget p1, Lu7/d;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->e:Landroid/widget/RadioButton;

    sget p1, Lu7/d;->q:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->f:Landroid/widget/RadioButton;

    sget p1, Lu7/d;->o:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->g:Landroid/widget/RadioButton;

    sget p1, Lu7/d;->r:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->h:Landroid/widget/RadioButton;

    sget p1, Lu7/d;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->i:Landroid/widget/CheckBox;

    sget p1, Lu7/d;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->j:Landroid/widget/Button;

    sget p1, Lu7/d;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->k:Landroid/widget/Button;

    sget p1, Lu7/d;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->l:Landroid/widget/Button;

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->d:Lcom/tamalbasak/library/CustomView;

    iget-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->n:Lcom/tamalbasak/library/CustomView$a;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/library/CustomView;->setListener(Lcom/tamalbasak/library/CustomView$a;)V

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->e:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->f:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->g:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->h:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->i:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->j:Landroid/widget/Button;

    iget-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->k:Landroid/widget/Button;

    iget-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->l:Landroid/widget/Button;

    iget-object p2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->k:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->l:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->j:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/library/GradientPickerOptions;)Lcom/tamalbasak/library/GradientPickerOptions$e;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->a:Lcom/tamalbasak/library/GradientPickerOptions$e;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->g:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->e:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->f:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->h:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/tamalbasak/library/GradientPickerOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/library/GradientPickerOptions;->j()V

    return-void
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Lcom/tamalbasak/library/CustomView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->m:Lcom/tamalbasak/library/a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tamalbasak/library/a;->getGradientData()Lcom/tamalbasak/library/a$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tamalbasak/library/GradientPickerOptions;->getGradientType()Lcom/tamalbasak/library/GradientPickerOptions$d;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/library/GradientPickerOptions$d;->b:Lcom/tamalbasak/library/GradientPickerOptions$d;

    if-ne v4, v5, :cond_2

    new-instance v3, Lcom/tamalbasak/library/b$f;

    invoke-direct {v3, v1, v2}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, p0, Lcom/tamalbasak/library/GradientPickerOptions;->h:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    iget-object v4, p0, Lcom/tamalbasak/library/GradientPickerOptions;->i:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tamalbasak/library/a$a;->b(Lcom/tamalbasak/library/b$f;Landroid/graphics/Shader$TileMode;ZZ)Landroid/graphics/LinearGradient;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tamalbasak/library/GradientPickerOptions;->getGradientType()Lcom/tamalbasak/library/GradientPickerOptions$d;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/library/GradientPickerOptions$d;->c:Lcom/tamalbasak/library/GradientPickerOptions$d;

    if-ne v4, v5, :cond_3

    new-instance v3, Landroid/graphics/Point;

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v4, p0, Lcom/tamalbasak/library/GradientPickerOptions;->i:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tamalbasak/library/a$a;->e(Landroid/graphics/Point;ILandroid/graphics/Shader$TileMode;Z)Landroid/graphics/RadialGradient;

    move-result-object v3

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    return-void

    :cond_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/tamalbasak/library/GradientPickerOptions;->d:Lcom/tamalbasak/library/CustomView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getGradientType()Lcom/tamalbasak/library/GradientPickerOptions$d;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tamalbasak/library/GradientPickerOptions$d;->b:Lcom/tamalbasak/library/GradientPickerOptions$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tamalbasak/library/GradientPickerOptions$d;->c:Lcom/tamalbasak/library/GradientPickerOptions$d;

    return-object v0

    :cond_1
    sget-object v0, Lcom/tamalbasak/library/GradientPickerOptions$d;->a:Lcom/tamalbasak/library/GradientPickerOptions$d;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    return-void
.end method
