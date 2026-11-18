.class Lcom/tamalbasak/musicplayer3d/UI/t$j$b;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$j;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/t$j;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$b;->a:Lcom/tamalbasak/musicplayer3d/UI/t$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$b;->a:Lcom/tamalbasak/musicplayer3d/UI/t$j;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$b;->a:Lcom/tamalbasak/musicplayer3d/UI/t$j;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/t$j;->b()V

    return-void
.end method
