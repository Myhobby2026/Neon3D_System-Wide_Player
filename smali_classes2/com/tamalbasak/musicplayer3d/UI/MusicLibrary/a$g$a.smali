.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v3

    iget-object v4, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->b:Ljava/lang/String;

    iget v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->c:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

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

    invoke-virtual {v9}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getCount()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v9}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->g()V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object p1

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, v4, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v5, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->c:I

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tamalbasak/musicplayer3d/e;->T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object p1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "SetQueue : %d [%s]"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object p1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    aput-object p1, v6, v3

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v8

    iget v9, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->c:I

    iget-object v10, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/tamalbasak/musicplayer3d/e;->T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V

    :cond_5
    :goto_2
    return-void
.end method
