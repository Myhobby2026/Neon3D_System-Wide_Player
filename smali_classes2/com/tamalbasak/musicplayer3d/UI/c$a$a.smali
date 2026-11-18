.class Lcom/tamalbasak/musicplayer3d/UI/c$a$a;
.super Ls2/g;
.source "AlbumArtLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/c$a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/tamalbasak/musicplayer3d/UI/c$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;->d:Lcom/tamalbasak/musicplayer3d/UI/c$a;

    invoke-direct {p0}, Ls2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lt2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;->i(Landroid/graphics/drawable/Drawable;Lt2/b;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;Lt2/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lt2/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;->d:Lcom/tamalbasak/musicplayer3d/UI/c$a;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;->d:Lcom/tamalbasak/musicplayer3d/UI/c$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;->d:Lcom/tamalbasak/musicplayer3d/UI/c$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;->d:Lcom/tamalbasak/musicplayer3d/UI/c$a;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;->d:Lcom/tamalbasak/musicplayer3d/UI/c$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;->d:Lcom/tamalbasak/musicplayer3d/UI/c$a;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x1

    new-array v6, p1, [F

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method
