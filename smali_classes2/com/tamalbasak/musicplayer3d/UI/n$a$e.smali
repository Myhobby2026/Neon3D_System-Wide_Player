.class Lcom/tamalbasak/musicplayer3d/UI/n$a$e;
.super Ljava/lang/Object;
.source "PanelMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/n$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/n$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$e;->b:Lcom/tamalbasak/musicplayer3d/UI/n$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$e;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    const p1, 0x7f120095

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tamalbasak/library/b$e;->b:Lcom/tamalbasak/library/b$e;

    new-instance v5, Lcom/tamalbasak/musicplayer3d/UI/n$a$e$a;

    invoke-direct {v5, p0}, Lcom/tamalbasak/musicplayer3d/UI/n$a$e$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/n$a$e;)V

    const-string v1, ""

    invoke-static/range {v0 .. v5}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    return-void
.end method
