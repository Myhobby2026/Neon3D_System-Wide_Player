.class Lcom/tamalbasak/musicplayer3d/UI/r$d;
.super Landroid/widget/BaseAdapter;
.source "PanelQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/r$c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/r$d;->b:Z

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/r$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/s;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/r$d;->a:Lcom/tamalbasak/musicplayer3d/UI/r$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/r$d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/r$d;->b:Z

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/r$d;->a:Lcom/tamalbasak/musicplayer3d/UI/r$c;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/r$c;->d()V

    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/r$d;->b:Z

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->A0()Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/k;->g()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->A0()Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/k;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->A0()Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/k;->k(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p2

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0053

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/tamalbasak/musicplayer3d/UI/r$d$a;

    invoke-direct {p3, p0}, Lcom/tamalbasak/musicplayer3d/UI/r$d$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/r$d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/tamalbasak/musicplayer3d/UI/r$d$b;

    invoke-direct {p3, p0}, Lcom/tamalbasak/musicplayer3d/UI/r$d$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/r$d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p3, 0x7f0a0184

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a035f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f0a0176

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v1, 0x7f0a0367

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0350

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a032c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0351

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/r$d;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v7, 0x0

    const-string v8, ""

    if-nez v5, :cond_1

    invoke-static {v6}, Lcom/tamalbasak/library/b;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1200a1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v7}, Landroidx/appcompat/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 p1, -0x10000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, Lcom/tamalbasak/musicplayer3d/UI/r$d;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v7}, Landroidx/appcompat/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/r$d;->a:Lcom/tamalbasak/musicplayer3d/UI/r$c;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/r$e;

    invoke-direct {v1, p1, p2, v6}, Lcom/tamalbasak/musicplayer3d/UI/r$e;-><init>(ILandroid/view/View;Ljava/io/File;)V

    invoke-virtual {p3, v1}, Lcom/tamalbasak/musicplayer3d/UI/r$c;->b(Lcom/tamalbasak/musicplayer3d/UI/r$e;)V

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tamalbasak/musicplayer3d/e;->r0()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/r$d;->getItemId(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    const p1, 0x7f06004f

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-object p2
.end method
