.class Lcom/tamalbasak/musicplayer3d/UI/n$a;
.super Ljava/lang/Object;
.source "PanelMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/n;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0400

    if-ne v0, v1, :cond_systemwide

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_systemwide
    const v1, 0x7f0a009f

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/i;->f(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00a9

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->w()Lcom/tamalbasak/musicplayer3d/l;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->v()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00a6

    if-ne v0, v1, :cond_3

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/n$a$a;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/n$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;)V

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/n;->e(Lu7/c;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00a3

    if-ne v0, v1, :cond_4

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/n$a$b;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/n$a$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;)V

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/n;->e(Lu7/c;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00a5

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->C0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    const p1, 0x7f1201a0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f120031

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tamalbasak/library/b$e;->b:Lcom/tamalbasak/library/b$e;

    new-instance v5, Lcom/tamalbasak/musicplayer3d/UI/n$a$c;

    invoke-direct {v5, p0}, Lcom/tamalbasak/musicplayer3d/UI/n$a$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;)V

    invoke-static/range {v0 .. v5}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_6

    add-int/lit8 v0, v0, -0x3c

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_6

    add-int/lit8 p1, p1, -0xc

    :cond_6
    move v4, p1

    move v5, v0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    new-instance v8, Lcom/tamalbasak/musicplayer3d/UI/d;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/n$a$d;

    invoke-direct {v3, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/n$a$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;[I)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Lcom/tamalbasak/musicplayer3d/UI/n$a$e;

    invoke-direct {v7, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/n$a$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;[I)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/UI/d;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZLandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0, v8}, Lcom/tamalbasak/musicplayer3d/UI/n;->b(Lcom/tamalbasak/musicplayer3d/UI/n;Lcom/tamalbasak/musicplayer3d/UI/d;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/n;->a(Lcom/tamalbasak/musicplayer3d/UI/n;)Lcom/tamalbasak/musicplayer3d/UI/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00a4

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->t(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a009a

    if-ne v0, v1, :cond_9

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

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00a8

    if-ne v0, v1, :cond_a

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "WhatsApp or SMS"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v1, "Email"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/n$a$f;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/n$a$f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_a
    :goto_0
    return-void
.end method
