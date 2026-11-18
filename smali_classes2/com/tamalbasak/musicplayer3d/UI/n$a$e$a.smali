.class Lcom/tamalbasak/musicplayer3d/UI/n$a$e$a;
.super Ljava/lang/Object;
.source "PanelMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/n$a$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/n$a$e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/n$a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n$a$e;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/n$a$e;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v2, v0, v3}, Lcom/tamalbasak/musicplayer3d/e;->j0(IIZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n$a$e;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/n$a$e;->b:Lcom/tamalbasak/musicplayer3d/UI/n$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120197

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n$a$e;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/n$a$e;->b:Lcom/tamalbasak/musicplayer3d/UI/n$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/n$a;->a:Lcom/tamalbasak/musicplayer3d/UI/n;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/n;->c(Lcom/tamalbasak/musicplayer3d/UI/n;)V

    return-void
.end method
