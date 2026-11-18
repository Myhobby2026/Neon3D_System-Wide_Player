.class Lcom/tamalbasak/musicplayer3d/UI/n$a$f;
.super Ljava/lang/Object;
.source "PanelMenu.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/n$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/n$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$f;->a:Lcom/tamalbasak/musicplayer3d/UI/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "WhatsApp or SMS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$f;->a:Lcom/tamalbasak/musicplayer3d/UI/n$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Email"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->n(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
