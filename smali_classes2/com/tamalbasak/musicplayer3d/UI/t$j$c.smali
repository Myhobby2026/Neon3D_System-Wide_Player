.class Lcom/tamalbasak/musicplayer3d/UI/t$j$c;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$j;
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$c;->a:Lcom/tamalbasak/musicplayer3d/UI/t$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)V
    .locals 0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->x()V

    return-void
.end method

.method public b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;ZF)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->e:F

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->f:F

    sub-float/2addr v0, p2

    mul-float v0, v0, p3

    add-float/2addr p2, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->f:F

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->e:F

    sub-float v0, p2, v0

    mul-float v0, v0, p3

    sub-float/2addr p2, v0

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p3

    iget p1, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    const-class v0, Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {p3, p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->h(IFLjava/lang/Class;)V

    return-void
.end method

.method public c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;F)V
    .locals 2

    sget-object p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->e:F

    iget v1, p1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->f:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

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

.method public d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)V
    .locals 0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->x()V

    return-void
.end method
