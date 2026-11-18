.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$j;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$j;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$j;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v0}, Lcom/tamalbasak/library/b;->t(Landroid/view/View;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->o()V

    :cond_0
    return-void
.end method
