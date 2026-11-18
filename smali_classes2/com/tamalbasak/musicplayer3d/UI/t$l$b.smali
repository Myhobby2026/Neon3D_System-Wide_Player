.class Lcom/tamalbasak/musicplayer3d/UI/t$l$b;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$l;
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l$b;->a:Lcom/tamalbasak/musicplayer3d/UI/t$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/PannerView;I)V
    .locals 2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l$b;->a:Lcom/tamalbasak/musicplayer3d/UI/t$l;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/t$l;->b(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const-class v1, Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {p1, v0, p2, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->h(IFLjava/lang/Class;)V

    return-void
.end method

.method public b(Lcom/tamalbasak/musicplayer3d/UI/PannerView;I)V
    .locals 3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l$b;->a:Lcom/tamalbasak/musicplayer3d/UI/t$l;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/t$l;->b(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const-class v2, Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->h(IFLjava/lang/Class;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l$b;->a:Lcom/tamalbasak/musicplayer3d/UI/t$l;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->d0:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    return-void
.end method
