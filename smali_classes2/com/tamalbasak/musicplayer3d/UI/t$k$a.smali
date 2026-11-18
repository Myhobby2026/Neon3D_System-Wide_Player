.class Lcom/tamalbasak/musicplayer3d/UI/t$k$a;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$k;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/t$k;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k$a;->a:Lcom/tamalbasak/musicplayer3d/UI/t$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k$a;->a:Lcom/tamalbasak/musicplayer3d/UI/t$k;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k$a;->a:Lcom/tamalbasak/musicplayer3d/UI/t$k;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/t$k;->b()V

    return-void
.end method
