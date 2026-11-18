.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$e;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$e;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$e;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$e$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$e$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$e;)V

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/n;->g(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/k;)V

    return-void
.end method
