.class Lcom/tamalbasak/musicplayer3d/UI/t$l$a;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/t$l;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l$a;->a:Lcom/tamalbasak/musicplayer3d/UI/t$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l$a;->a:Lcom/tamalbasak/musicplayer3d/UI/t$l;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/t$l;->a(ZZZ)V

    return-void
.end method
