.class public Lcom/tamalbasak/musicplayer3d/UI/l$d;
.super Landroidx/fragment/app/Fragment;
.source "PanelIntro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field b0:I

.field c0:Ljava/lang/String;

.field d0:Ljava/lang/String;

.field e0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$d;->e0:Z

    return-void
.end method


# virtual methods
.method public Y(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$d;->b0:I

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$d;->c0:Ljava/lang/String;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$d;->d0:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tamalbasak/musicplayer3d/UI/l$d;->e0:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0174

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget p3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$d;->b0:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/o;->setImageResource(I)V

    const p2, 0x7f0a031d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$d;->c0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0320

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$d;->d0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->q()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()I

    return-void
.end method
