.class Lcom/tamalbasak/musicplayer3d/j$d$c;
.super Ljava/lang/Object;
.source "PanelSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/j$d;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->f(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->t(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->d(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->r(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->c(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->p(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->i(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->q(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->g(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->s(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->b(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->n(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->e(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/j$d$c$a;-><init>(Lcom/tamalbasak/musicplayer3d/j$d$c;)V

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->A:Lu7/c;

    new-instance v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;-><init>()V

    const-string v1, "com.google"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00d2

    if-ne v0, v1, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->h(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/j$d$c$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/j$d$c$b;-><init>(Lcom/tamalbasak/musicplayer3d/j$d$c;)V

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/d;->e(Landroid/content/Context;Lu7/c;)V

    :cond_9
    :goto_0
    return-void
.end method
