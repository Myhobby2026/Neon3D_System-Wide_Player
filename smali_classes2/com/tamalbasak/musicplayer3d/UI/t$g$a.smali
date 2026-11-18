.class Lcom/tamalbasak/musicplayer3d/UI/t$g$a;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$g;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/t$g;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t$g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/t$g;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/t$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->t(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/t$g;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/t;->t(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->g()Lcom/tamalbasak/musicplayer3d/f;

    move-result-object p2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tamalbasak/musicplayer3d/f;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/t$g;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/t;->t(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g$a;->b:Lcom/tamalbasak/musicplayer3d/UI/t$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120091

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
