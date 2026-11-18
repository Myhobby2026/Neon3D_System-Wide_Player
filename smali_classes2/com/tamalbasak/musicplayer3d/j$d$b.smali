.class Lcom/tamalbasak/musicplayer3d/j$d$b;
.super Ljava/lang/Object;
.source "PanelSettings.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$b;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$b;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/j$d;->a(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$b;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->U:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/tamalbasak/musicplayer3d/e;->X0(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/j$d$b;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/j$d;->j(Lcom/tamalbasak/musicplayer3d/j$d;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    const v1, 0x7f12003b

    const v2, 0x7f12003c

    const v3, 0x7f12012e

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tamalbasak/musicplayer3d/d;->M(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Z)Landroidx/appcompat/app/a;

    :cond_1
    :goto_0
    return-void
.end method
