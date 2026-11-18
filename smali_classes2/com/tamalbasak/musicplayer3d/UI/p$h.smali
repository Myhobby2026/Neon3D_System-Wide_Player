.class Lcom/tamalbasak/musicplayer3d/UI/p$h;
.super Ljava/lang/Object;
.source "PanelMusicPlayer.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/p;->B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$h;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/p$h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$h;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$h;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
