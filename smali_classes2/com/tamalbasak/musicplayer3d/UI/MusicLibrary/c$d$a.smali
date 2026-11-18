.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$a;
.super Ljava/lang/Object;
.source "PanelFolderBrowser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$a;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
