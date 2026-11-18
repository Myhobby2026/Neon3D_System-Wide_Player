.class public Lcom/tamalbasak/musicplayer3d/UI/o;
.super Landroid/widget/RelativeLayout;
.source "PanelMiscellaneous.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/o$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/o;->a:Lcom/tamalbasak/musicplayer3d/UI/o$a;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/o$a;->a:Lcom/tamalbasak/musicplayer3d/UI/o$a;

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d00b9

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/o;->a:Lcom/tamalbasak/musicplayer3d/UI/o$a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/o$a;->a:Lcom/tamalbasak/musicplayer3d/UI/o$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lcom/tamalbasak/musicplayer3d/UI/o$a;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/o;->a:Lcom/tamalbasak/musicplayer3d/UI/o$a;

    return-object v0
.end method
