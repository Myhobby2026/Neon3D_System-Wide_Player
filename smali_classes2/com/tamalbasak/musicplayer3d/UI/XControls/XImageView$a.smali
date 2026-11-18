.class Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$a;
.super Ls2/g;
.source "XImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundResourceThroughGlide(I)V
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
.field final synthetic d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$a;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-direct {p0}, Ls2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lt2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$a;->i(Landroid/graphics/drawable/Drawable;Lt2/b;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;Lt2/b;)V
    .locals 0
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

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$a;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
