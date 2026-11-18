.class Lcom/tamalbasak/musicplayer3d/UI/a$a;
.super Ljava/lang/Object;
.source "AlbumArtFinderPopup.java"

# interfaces
.implements Lv7/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/a;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv7/l;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lv7/l;Lv7/l$b;)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/a;->b(Lcom/tamalbasak/musicplayer3d/UI/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/a;->a(Lcom/tamalbasak/musicplayer3d/UI/a;)Lcom/tamalbasak/musicplayer3d/UI/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/a;->b(Lcom/tamalbasak/musicplayer3d/UI/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    return-void
.end method
