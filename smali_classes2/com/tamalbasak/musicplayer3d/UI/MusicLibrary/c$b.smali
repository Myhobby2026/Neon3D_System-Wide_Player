.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$b;
.super Ljava/lang/Object;
.source "PanelFolderBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->s(Ljava/lang/String;I)Landroid/widget/Button;
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    const v1, 0x7f0a0280

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/widget/Button;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {v4, v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->j(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Z)Z

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->k(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Z)V

    :cond_3
    return-void
.end method
