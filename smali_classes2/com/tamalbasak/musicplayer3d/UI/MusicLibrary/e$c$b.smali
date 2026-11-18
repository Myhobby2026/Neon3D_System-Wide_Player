.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$b;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-le p1, v3, :cond_0

    const v4, 0x7f12019a

    goto :goto_0

    :cond_0
    const v4, 0x7f120199

    :goto_0
    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "%d %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    if-lez p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->H(ZLu7/c;)V

    :cond_1
    return-void
.end method

.method public b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getIds()[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getFilePaths()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfItem()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->l([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
