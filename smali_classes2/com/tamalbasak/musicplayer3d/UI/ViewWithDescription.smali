.class public Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
.super Landroid/widget/FrameLayout;
.source "ViewWithDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;,
        Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;,
        Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private l:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->f:Ljava/lang/String;

    const-string v0, "%"

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->h:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->i:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$c;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800013

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lv7/p;->Y1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    const/16 v3, 0x14

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v1, 0xb

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->values()[Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->g(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    const/high16 v4, -0x10000

    const/4 v5, 0x7

    if-ne v0, v1, :cond_7

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewBackColor(I)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewBackColor(I)V

    const/16 p2, 0x9

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewTextColor(I)V

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    if-ne v0, v1, :cond_a

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setSeekbarMaxValue(I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setSeekbarValue(I)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->g:Ljava/lang/String;

    :cond_9
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->f(I)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->h:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->i:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->g:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object p1, v2, v5

    const-string p1, "%s (%d%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;I)V
    .locals 3

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    const v1, 0x800005

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const v2, 0x800015

    invoke-direct {v0, p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d:Landroid/widget/SeekBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getSeekbarMaxValue()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    return v0
.end method

.method public getSeekbarValue()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getViewText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContextMenuItems([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->h:[Ljava/lang/String;

    return-void
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->i:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    return-void
.end method

.method public setSeekbarMaxValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setSeekbarValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setViewBackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->b(I)V

    :cond_1
    return-void
.end method

.method public setViewText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
