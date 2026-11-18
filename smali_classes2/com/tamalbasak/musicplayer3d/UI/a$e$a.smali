.class Lcom/tamalbasak/musicplayer3d/UI/a$e$a;
.super Ls2/g;
.source "AlbumArtFinderPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/a$e;->M(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/UI/a$e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/a$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e$a;->e:Lcom/tamalbasak/musicplayer3d/UI/a$e;

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e$a;->d:I

    invoke-direct {p0}, Ls2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lt2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/a$e$a;->i(Landroid/graphics/Bitmap;Lt2/b;)V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;Lt2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lt2/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e$a;->e:Lcom/tamalbasak/musicplayer3d/UI/a$e;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/a$e;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e$a;->d:I

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e$a;->e:Lcom/tamalbasak/musicplayer3d/UI/a$e;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/a$e;->v:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/a;->f(Lcom/tamalbasak/musicplayer3d/UI/a;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$e$a;->e:Lcom/tamalbasak/musicplayer3d/UI/a$e;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/a$e;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
