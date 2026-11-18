.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;
.super Ljava/lang/Object;
.source "PanelSelectedItemInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getIdInDepthOneOrTwo()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    move-result-object v0

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;->c:Ljava/lang/Object;

    :goto_1
    move-object v7, v2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfLibrary()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->x(Landroid/view/View;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
