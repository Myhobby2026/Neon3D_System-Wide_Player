.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;
.super Ljava/lang/Object;
.source "PageMusicLibrary.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v3

    iget-object v4, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->b:Ljava/lang/String;

    iget v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->c:I

    iget-object v7, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v7, v7, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v8, v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->j(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v4

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    iget-object v7, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->k:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->x(Landroid/view/View;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
