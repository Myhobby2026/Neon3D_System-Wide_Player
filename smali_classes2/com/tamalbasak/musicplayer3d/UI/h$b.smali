.class Lcom/tamalbasak/musicplayer3d/UI/h$b;
.super Ljava/lang/Object;
.source "MessageViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/h;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/h$b;->a:Lcom/tamalbasak/musicplayer3d/UI/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h$b;->a:Lcom/tamalbasak/musicplayer3d/UI/h;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/h;->b(Lcom/tamalbasak/musicplayer3d/UI/h;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/h$b;->a:Lcom/tamalbasak/musicplayer3d/UI/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/h;->g(Lcom/tamalbasak/musicplayer3d/UI/h;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tamalbasak/musicplayer3d/e$v;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/e$v;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h$b;->a:Lcom/tamalbasak/musicplayer3d/UI/h;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/h;->d(Lcom/tamalbasak/musicplayer3d/UI/h;)Lcom/tamalbasak/musicplayer3d/UI/h$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
