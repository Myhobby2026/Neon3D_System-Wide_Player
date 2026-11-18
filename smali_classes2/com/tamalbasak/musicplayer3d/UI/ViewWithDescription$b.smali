.class Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;
.super Ljava/lang/Object;
.source "ViewWithDescription.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;IZZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;IZZ)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->e(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;IZZ)V

    :cond_0
    return-void
.end method
