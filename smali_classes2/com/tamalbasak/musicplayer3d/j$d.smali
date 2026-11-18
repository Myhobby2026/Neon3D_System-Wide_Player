.class public Lcom/tamalbasak/musicplayer3d/j$d;
.super Landroid/widget/RelativeLayout;
.source "PanelSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/tamalbasak/musicplayer3d/j$c$a;

.field private b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

.field private c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

.field private d:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

.field private e:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

.field private f:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/Switch;

.field private i:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

.field private j:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

.field private k:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

.field u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/j$c$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Integer;

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/tamalbasak/musicplayer3d/j$c$a;->c:Lcom/tamalbasak/musicplayer3d/j$c$a;

    iput-object v5, v0, Lcom/tamalbasak/musicplayer3d/j$d;->a:Lcom/tamalbasak/musicplayer3d/j$c$a;

    new-instance v6, Lcom/tamalbasak/musicplayer3d/j$d$a;

    invoke-direct {v6, v0}, Lcom/tamalbasak/musicplayer3d/j$d$a;-><init>(Lcom/tamalbasak/musicplayer3d/j$d;)V

    iput-object v6, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    new-instance v6, Lcom/tamalbasak/musicplayer3d/j$d$b;

    invoke-direct {v6, v0}, Lcom/tamalbasak/musicplayer3d/j$d$b;-><init>(Lcom/tamalbasak/musicplayer3d/j$d;)V

    iput-object v6, v0, Lcom/tamalbasak/musicplayer3d/j$d;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v6, Lcom/tamalbasak/musicplayer3d/j$d$c;

    invoke-direct {v6, v0}, Lcom/tamalbasak/musicplayer3d/j$d$c;-><init>(Lcom/tamalbasak/musicplayer3d/j$d;)V

    iput-object v6, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->a:Lcom/tamalbasak/musicplayer3d/j$c$a;

    const-string v6, "layout_inflater"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const/4 v7, 0x1

    if-ne v2, v5, :cond_0

    const v1, 0x7f0d00c7

    invoke-virtual {v6, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0a03a5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->S:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v2, v5, v4}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewBackColor(I)V

    const v1, 0x7f0a03a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->T:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v2, v5, v4}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setSeekbarValue(I)V

    const v1, 0x7f0a03a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->d:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->d:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setContextMenuItems([Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->d:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->P:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v2, v5, v3}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewText(Ljava/lang/String;)V

    const v1, 0x7f0a03a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->e:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->e:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->Q:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewBackColor(I)V

    const v1, 0x7f0a03a9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->R:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewBackColor(I)V

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->g:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->g:Landroid/widget/CheckBox;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->U:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_8

    :cond_0
    sget-object v4, Lcom/tamalbasak/musicplayer3d/j$c$a;->e:Lcom/tamalbasak/musicplayer3d/j$c$a;

    if-ne v2, v4, :cond_d

    const v2, 0x7f0d00c8

    invoke-virtual {v6, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0a01c5

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->g()Lcom/tamalbasak/musicplayer3d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tamalbasak/musicplayer3d/f;->l()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v5

    sget-object v6, Lcom/tamalbasak/musicplayer3d/c$a;->X:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v5, v6, v3}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d$l;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xc8

    const/4 v11, 0x0

    const/16 v12, 0x46

    const/4 v13, -0x1

    const/4 v14, 0x2

    if-ge v9, v14, :cond_5

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    const-string v7, "%d"

    invoke-static {v14, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v12

    invoke-direct {v14, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5, v5, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v12, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-direct {v12, v1, v11}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    sget-object v11, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    invoke-static {v10}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v10

    invoke-virtual {v12, v11, v10}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->g(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;I)V

    if-nez v9, :cond_1

    const v10, 0x7f12014f

    goto :goto_1

    :cond_1
    const v10, 0x7f1201ce

    :goto_1
    invoke-static {v10}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setDescriptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v12, v10}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v4}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setContextMenuItems([Ljava/lang/String;)V

    const/16 v10, 0x50

    invoke-static {v10, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {v10, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewBackColor(I)V

    invoke-static {v3, v7}, Lcom/tamalbasak/musicplayer3d/d$l;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/d$l;

    move-result-object v10

    if-nez v10, :cond_2

    const v11, 0x7f12012a

    invoke-static {v11}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewText(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v11, v10, Lcom/tamalbasak/musicplayer3d/d$l;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v10, Lcom/tamalbasak/musicplayer3d/d$l;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tamalbasak/library/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v10, Lcom/tamalbasak/musicplayer3d/d$l;->b:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewText(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v7, 0x7f12012a

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewText(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v7

    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v7, v9}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    return-void

    :cond_6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "bluetooth"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    :cond_7
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v15

    invoke-virtual {v15}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v15

    const/16 v14, 0x400

    if-eq v15, v14, :cond_8

    const/16 v14, 0x1f00

    if-eq v15, v14, :cond_8

    :goto_4
    const/4 v14, 0x2

    goto :goto_3

    :cond_8
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v15

    invoke-direct {v14, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5, v5, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v15, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-direct {v15, v1, v11}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v6, v6, v6, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    sget-object v14, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    invoke-static {v10}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v11

    invoke-virtual {v15, v14, v11}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->g(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;I)V

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    :goto_5
    new-instance v10, Landroid/text/SpannableString;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    move/from16 v17, v5

    const/4 v13, 0x2

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v11, v5, v8

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v5, v13

    const-string v11, "%s\n%s"

    invoke-static {v12, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10, v5, v8, v14, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/16 v11, 0x1e

    const/16 v12, 0xff

    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-direct {v5, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v10, v5, v14, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15, v10}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setDescriptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v15, v9}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setContextMenuItems([Ljava/lang/String;)V

    const/16 v9, 0x50

    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewBackColor(I)V

    invoke-static {v3, v5}, Lcom/tamalbasak/musicplayer3d/d$l;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/d$l;

    move-result-object v10

    if-nez v10, :cond_a

    const v11, 0x7f12012a

    invoke-static {v11}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewText(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v11, v10, Lcom/tamalbasak/musicplayer3d/d$l;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v10, Lcom/tamalbasak/musicplayer3d/d$l;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tamalbasak/library/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v10, Lcom/tamalbasak/musicplayer3d/d$l;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewText(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const v5, 0x7f12012a

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewText(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    const v5, 0x7f12012a

    :goto_7
    move/from16 v5, v17

    const/16 v10, 0xc8

    const/4 v11, 0x0

    const/16 v12, 0x46

    const/4 v13, -0x1

    goto/16 :goto_4

    :cond_d
    sget-object v4, Lcom/tamalbasak/musicplayer3d/j$c$a;->d:Lcom/tamalbasak/musicplayer3d/j$c$a;

    if-ne v2, v4, :cond_e

    const v2, 0x7f0d00c6

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0a02fe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->h:Landroid/widget/Switch;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tamalbasak/musicplayer3d/e;->B0()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->h:Landroid/widget/Switch;

    iget-object v4, v0, Lcom/tamalbasak/musicplayer3d/j$d;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f0a03a2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iput-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->i:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iget-object v4, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v2, v4}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->i:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$p;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setContextMenuItems([Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->i:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->V:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v4, v5, v3}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setViewText(Ljava/lang/String;)V

    const v2, 0x7f0a03a4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iput-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->j:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iget-object v3, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->j:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/c$a;->W:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v5, Ljava/lang/Float;

    invoke-virtual {v3, v4, v5}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setSeekbarValue(I)V

    const v2, 0x7f0a03a3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iput-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->k:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    iget-object v3, v0, Lcom/tamalbasak/musicplayer3d/j$d;->t:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    invoke-virtual {v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;)V

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->k:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->d0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setSeekbarMaxValue(I)V

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->k:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->d0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->setSeekbarValue(I)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lcom/tamalbasak/musicplayer3d/j$c$a;->f:Lcom/tamalbasak/musicplayer3d/j$c$a;

    if-ne v2, v1, :cond_f

    const v1, 0x7f0d00c9

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0a01d9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->l:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->m:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01d2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->n:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01df

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->o:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01dd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->p:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01d7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->r:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00d2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01de

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/j$d;->s:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/j$d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_8
    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->g:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->h:Landroid/widget/Switch;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->i:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->k:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->j:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->d:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->e:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/tamalbasak/musicplayer3d/j$d;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$d;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    return-object p0
.end method
