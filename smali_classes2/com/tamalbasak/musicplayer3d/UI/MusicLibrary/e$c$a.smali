.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;Landroid/widget/EditText;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv7/o;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120093

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getIds()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getFilePaths()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfItem()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->l([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lv7/o;->a(JLandroid/database/Cursor;Z)I

    move-result v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    if-le v0, v1, :cond_2

    const v0, 0x7f1201b4

    goto :goto_0

    :cond_2
    const v0, 0x7f1201af

    :goto_0
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "%d %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->y()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getDepthId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->g()V

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->H(ZLu7/c;)V

    return-void
.end method
