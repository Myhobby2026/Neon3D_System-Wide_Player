.class Lcom/tamalbasak/musicplayer3d/UI/p$a;
.super Ljava/lang/Object;
.source "PanelMusicPlayer.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/p;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$a;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tamalbasak/musicplayer3d/AppService;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    return-void
.end method

.method public b([Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$a;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->a0()Z

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$a;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCornerRadius()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/p;->y([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tamalbasak/musicplayer3d/AppService;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    return-void
.end method
