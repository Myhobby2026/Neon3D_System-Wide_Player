.class Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$b;
.super Ljava/lang/Object;
.source "ViewWithDescription.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->c(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;->d(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1
.end method
