.class Lcom/tamalbasak/musicplayer3d/UI/n$a$c;
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
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/n$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->o0()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/n$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/n;->c(Lcom/tamalbasak/musicplayer3d/UI/n;)V

    return-void
.end method
