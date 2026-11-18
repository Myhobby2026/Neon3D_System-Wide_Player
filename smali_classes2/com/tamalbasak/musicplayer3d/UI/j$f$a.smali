.class Lcom/tamalbasak/musicplayer3d/UI/j$f$a;
.super Ljava/lang/Object;
.source "PanelColorSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/j$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/j$f;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/j$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/j$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/tamalbasak/musicplayer3d/UI/j$f;->c:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/j$f;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
