.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i$a;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a([Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->q(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$i;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->e:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class p4, Ljava/lang/Integer;

    invoke-virtual {p2, p3, p4}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->Q(IZ)V

    return-void
.end method
