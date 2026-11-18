.class Lcom/tamalbasak/musicplayer3d/UI/t$i;
.super Landroidx/viewpager/widget/a;
.source "PanelSoundEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/t$i$b;
    }
.end annotation


# instance fields
.field private c:Landroid/view/ViewGroup;

.field d:I

.field private e:Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$i$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$i;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i;->e:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method static bridge synthetic w(Lcom/tamalbasak/musicplayer3d/UI/t$i;)Landroidx/viewpager/widget/ViewPager$j;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i;->e:Landroidx/viewpager/widget/ViewPager$j;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g()I
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->values()[Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public bridge synthetic i(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/t$i;->x(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i;->c:Landroid/view/ViewGroup;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->c:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->b(Lcom/tamalbasak/musicplayer3d/UI/t$i$b;)I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/t$j;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    invoke-direct {p2, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/t$j;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->d:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->b(Lcom/tamalbasak/musicplayer3d/UI/t$i$b;)I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/t$j;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    invoke-direct {p2, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/t$j;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->e:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->b(Lcom/tamalbasak/musicplayer3d/UI/t$i$b;)I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/t$k;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    invoke-direct {p2, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/t$k;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_2
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->f:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->b(Lcom/tamalbasak/musicplayer3d/UI/t$i$b;)I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/t$k;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->t:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    invoke-direct {p2, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/t$k;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_3
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->g:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->b(Lcom/tamalbasak/musicplayer3d/UI/t$i$b;)I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/t$l;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tamalbasak/musicplayer3d/UI/t$l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iput-object v0, p2, Lcom/tamalbasak/musicplayer3d/UI/t$l;->b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->d(I)Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->c(Lcom/tamalbasak/musicplayer3d/UI/t$i$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(I)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tamalbasak/musicplayer3d/UI/t$j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/t$j;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/t$j;->a(Lcom/tamalbasak/musicplayer3d/UI/t$j;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v2

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-ne v2, p1, :cond_3

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/t$j;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tamalbasak/musicplayer3d/UI/t$k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/t$k;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/t$k;->a(Lcom/tamalbasak/musicplayer3d/UI/t$k;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v2

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-ne v2, p1, :cond_3

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/t$k;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tamalbasak/musicplayer3d/UI/t$l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
