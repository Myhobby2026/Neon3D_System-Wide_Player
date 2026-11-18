.class Lcom/tamalbasak/musicplayer3d/UI/q$a$a;
.super Ljava/lang/Object;
.source "PanelPermissionExplanation.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/q$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/q$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/q$a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
