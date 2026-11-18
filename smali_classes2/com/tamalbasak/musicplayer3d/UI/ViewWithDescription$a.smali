.class Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;
.super Ljava/lang/Object;
.source "ViewWithDescription.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a()I

    move-result v2

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$a;

    invoke-direct {v3, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;)V

    invoke-static {v1, p1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/j;->h(Landroid/content/Context;Landroid/view/View;ILcom/tamalbasak/musicplayer3d/UI/j$e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->a(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->a(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->a(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->a(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$b;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    nop

    :cond_3
    :goto_1
    return-void
.end method
