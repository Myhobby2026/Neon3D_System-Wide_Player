.class Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$b;
.super Ljava/lang/Object;
.source "PanelHolder.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->e(Lcom/tamalbasak/library/b$d;JJZLcom/tamalbasak/musicplayer3d/UI/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$b;->b:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$b;->b:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iget-object p2, p1, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$b;->b:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/l;->e()Lcom/tamalbasak/musicplayer3d/UI/l;

    move-result-object p2

    iput-object p2, p1, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$b;->b:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Z)V

    return-void
.end method
