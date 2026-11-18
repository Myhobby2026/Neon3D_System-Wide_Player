.class Lcom/tamalbasak/musicplayer3d/MainActivity$h;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/MainActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/MainActivity;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$h;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1201b8

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const p2, 0x7f1201b9

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const p2, 0x7f12012e

    new-instance v0, Lcom/tamalbasak/musicplayer3d/MainActivity$h$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$h$a;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity$h;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
