.class Lcom/tamalbasak/musicplayer3d/a$d;
.super Landroidx/viewpager/widget/a;
.source "AffiliateBanner.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field c:I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tamalbasak/musicplayer3d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/tamalbasak/musicplayer3d/a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/a;)V
    .locals 4

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->f:Lcom/tamalbasak/musicplayer3d/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/a$d;->c:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->d:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->e:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->j0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->e:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->e:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/a$c;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tamalbasak/musicplayer3d/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->c:I

    return-void
.end method

.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->f:Lcom/tamalbasak/musicplayer3d/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/a$c;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/a$d;->f:Lcom/tamalbasak/musicplayer3d/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/a$c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/tamalbasak/musicplayer3d/a$c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->u(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->v0(Landroid/widget/ImageView;)Ls2/j;

    return-object v0
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

.method w()Lcom/tamalbasak/musicplayer3d/a$c;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a$d;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/a$d;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/a$c;

    return-object v0
.end method
