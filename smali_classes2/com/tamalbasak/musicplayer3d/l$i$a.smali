.class Lcom/tamalbasak/musicplayer3d/l$i$a;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/l$i;->g(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/l$i;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/l$i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->b:Lcom/tamalbasak/musicplayer3d/l$i;

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->b:Lcom/tamalbasak/musicplayer3d/l$i;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/l;->d(Lcom/tamalbasak/musicplayer3d/l;)Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7f0a018b

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080239

    goto :goto_0

    :cond_0
    const v0, 0x7f080240

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->b:Lcom/tamalbasak/musicplayer3d/l$i;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tamalbasak/musicplayer3d/l;->p(Lcom/tamalbasak/musicplayer3d/l;ZZ)V

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->b:Lcom/tamalbasak/musicplayer3d/l$i;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/l;->m(Lcom/tamalbasak/musicplayer3d/l;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->b:Lcom/tamalbasak/musicplayer3d/l$i;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/l;->c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->b:Lcom/tamalbasak/musicplayer3d/l$i;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/l;->c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->b:Lcom/tamalbasak/musicplayer3d/l$i;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/l;->d(Lcom/tamalbasak/musicplayer3d/l;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/l$i$a;->b:Lcom/tamalbasak/musicplayer3d/l$i;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/l;->c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v0
.end method
