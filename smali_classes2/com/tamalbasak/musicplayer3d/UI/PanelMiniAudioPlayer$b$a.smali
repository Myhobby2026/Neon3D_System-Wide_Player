.class Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b$a;
.super Ljava/lang/Object;
.source "PanelMiniAudioPlayer.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b$a;->b:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b$a;->b:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->c(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
