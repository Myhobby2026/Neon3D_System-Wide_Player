.class Lcom/tamalbasak/musicplayer3d/UI/p$g$b;
.super Ljava/lang/Object;
.source "PanelMusicPlayer.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/p$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/p$g;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/p$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g$b;->a:Lcom/tamalbasak/musicplayer3d/UI/p$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g$b;->a:Lcom/tamalbasak/musicplayer3d/UI/p$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    const v0, 0x7f0a0057

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lw7/a;->d(Landroid/view/ViewGroup;)V

    return-void
.end method
