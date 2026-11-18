.class Lcom/tamalbasak/musicplayer3d/UI/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AlbumArtFinderPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field u:I

.field final synthetic v:Lcom/tamalbasak/musicplayer3d/UI/a;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/a;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->v:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->u:I

    check-cast p2, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xc8

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method M(I)V
    .locals 4

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->u:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->v:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/a;->b(Lcom/tamalbasak/musicplayer3d/UI/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/l$b;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->e()V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->v:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/a;->d(Lcom/tamalbasak/musicplayer3d/UI/a;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->v:Lcom/tamalbasak/musicplayer3d/UI/a;

    const v2, 0x7f0a02a7

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/a;->h(Lcom/tamalbasak/musicplayer3d/UI/a;I)V

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->v:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/a;->d(Lcom/tamalbasak/musicplayer3d/UI/a;)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lv7/l$b;->e:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e;->v:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->j()Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v0, v0, Lv7/l$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->z0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/a$e$a;

    invoke-direct {v1, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/a$e$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/a$e;I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    return-void
.end method
