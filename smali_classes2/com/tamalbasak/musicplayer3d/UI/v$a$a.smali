.class Lcom/tamalbasak/musicplayer3d/UI/v$a$a;
.super Ljava/lang/Object;
.source "PanelV3DSurroundRecommendation.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/v$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/v$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/v$a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V
    .locals 0

    sget-object p1, Lcom/tamalbasak/musicplayer3d/d$i;->c:Lcom/tamalbasak/musicplayer3d/d$i;

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/v$a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/v$a;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/UI/v$a;->a:Lcom/tamalbasak/musicplayer3d/UI/v;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/v;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method
