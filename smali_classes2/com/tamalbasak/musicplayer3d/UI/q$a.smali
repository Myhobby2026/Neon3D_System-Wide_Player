.class Lcom/tamalbasak/musicplayer3d/UI/q$a;
.super Ljava/lang/Object;
.source "PanelPermissionExplanation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/q;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/q$a;->a:Lcom/tamalbasak/musicplayer3d/UI/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/q$a$a;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/q$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/q$a;)V

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120096

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x7f120031

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x7f1201d4

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x7f120122

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
