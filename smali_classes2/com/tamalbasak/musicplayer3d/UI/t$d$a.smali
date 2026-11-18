.class Lcom/tamalbasak/musicplayer3d/UI/t$d$a;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/t$d;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$d$a;->a:Lcom/tamalbasak/musicplayer3d/UI/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p2, p1, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$d$a;->a:Lcom/tamalbasak/musicplayer3d/UI/t$d;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/t$d;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f12017d

    goto :goto_0

    :cond_0
    const p2, 0x7f120094

    :goto_0
    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t$d$a;->a:Lcom/tamalbasak/musicplayer3d/UI/t$d;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/t$d;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->w(Ljava/lang/String;)V

    return-void
.end method
