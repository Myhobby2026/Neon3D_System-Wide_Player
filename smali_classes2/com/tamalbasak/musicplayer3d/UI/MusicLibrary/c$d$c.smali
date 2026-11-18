.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$c;
.super Ljava/lang/Object;
.source "PanelFolderBrowser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
