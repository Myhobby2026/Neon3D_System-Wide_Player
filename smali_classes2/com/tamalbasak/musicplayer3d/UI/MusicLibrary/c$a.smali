.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;
.super Ljava/lang/Object;
.source "PanelFolderBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;->a:I

    iget-object v6, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tamalbasak/musicplayer3d/e;->S0(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;->b:Ljava/lang/String;

    const v2, 0x7f1200bf

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;->b:Ljava/lang/String;

    const v0, 0x7f120099

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->k(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Z)V

    return-void
.end method
