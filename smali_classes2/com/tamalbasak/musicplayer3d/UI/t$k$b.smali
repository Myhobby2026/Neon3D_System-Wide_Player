.class Lcom/tamalbasak/musicplayer3d/UI/t$k$b;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$k;
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k$b;->a:Lcom/tamalbasak/musicplayer3d/UI/t$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;)V
    .locals 0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->x()V

    return-void
.end method

.method public b(Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->e:F

    iget v1, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->f:F

    sub-float/2addr v1, v0

    int-to-float p2, p2

    mul-float v1, v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p2

    iget p1, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    const-class v1, Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->h(IFLjava/lang/Class;)V

    return-void
.end method
