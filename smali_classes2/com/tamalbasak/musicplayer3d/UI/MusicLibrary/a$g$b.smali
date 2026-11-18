.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;
.super Ljava/lang/Object;
.source "PageMusicLibrary.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v3

    iget-object v4, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->b:Ljava/lang/String;

    iget v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->c:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0600a5

    goto :goto_0

    :cond_0
    const v0, 0x7f0600a4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    return p1
.end method
