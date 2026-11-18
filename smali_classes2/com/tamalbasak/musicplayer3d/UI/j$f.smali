.class Lcom/tamalbasak/musicplayer3d/UI/j$f;
.super Landroid/widget/BaseAdapter;
.source "PanelColorSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:[I

.field c:I

.field d:I

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/UI/j;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/j;Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->e:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->d:I

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->a:Landroid/content/Context;

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x7f030000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->b:[I

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->b:[I

    aget-object v1, p2, p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->b:[I

    aget v0, v0, p1

    if-ne v0, p3, :cond_0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->d:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->b:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->b:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/j$d;

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->e:Lcom/tamalbasak/musicplayer3d/UI/j;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->a:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Lcom/tamalbasak/musicplayer3d/UI/j$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/j;Landroid/content/Context;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->e:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/j;->b(Lcom/tamalbasak/musicplayer3d/UI/j;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->e:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/j;->b(Lcom/tamalbasak/musicplayer3d/UI/j;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/tamalbasak/musicplayer3d/UI/j$d;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/j$f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/tamalbasak/musicplayer3d/UI/j$d;->a(I)V

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->c:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Lcom/tamalbasak/musicplayer3d/UI/j$d;->b(Z)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/j$f$a;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/j$f$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/j$f;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
