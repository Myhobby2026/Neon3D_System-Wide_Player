.class Lcom/tamalbasak/musicplayer3d/UI/t$g;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/t;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120077

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->t(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t;->t(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->g()Lcom/tamalbasak/musicplayer3d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/f;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120044

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    return v3

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120043

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    return v3

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v4

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120031

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/tamalbasak/library/b$e;->b:Lcom/tamalbasak/library/b$e;

    new-instance v9, Lcom/tamalbasak/musicplayer3d/UI/t$g$a;

    invoke-direct {v9, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/t$g$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$g;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/MainActivity;->R()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120097

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->t(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$g;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t;->t(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/MainActivity;->O(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method
