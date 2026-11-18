.class Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;
.super Ljava/lang/Object;
.source "PanelMiniAudioPlayer.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->c(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object v1

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v7, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b$a;

    invoke-direct {v7, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$b;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x258

    invoke-static/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/d;->b(Landroid/view/View;JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;)V

    return-void
.end method
