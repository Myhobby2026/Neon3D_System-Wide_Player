.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$b;
.super Ljava/lang/Object;
.source "PanelFolderBrowser.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/tamalbasak/library/b;->m(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v1
.end method
