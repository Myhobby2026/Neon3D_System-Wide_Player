.class Lcom/tamalbasak/musicplayer3d/UI/t$j$d;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$d;->a:Lcom/tamalbasak/musicplayer3d/UI/t$j;

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

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    # Keep the preset controller's mix cache in step with the dial so the
    # value is written into preset files and survives preset re-application.
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->g()Lcom/tamalbasak/musicplayer3d/f;

    move-result-object v0

    iput p2, v0, Lcom/tamalbasak/musicplayer3d/f;->h:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-nez v0, :cond_engine_ready

    return-void

    :cond_engine_ready
    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->j(F)V

    return-void
.end method
