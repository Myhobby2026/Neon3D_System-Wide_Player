.class public Lcom/tamalbasak/musicplayer3d/UI/t$k;
.super Landroid/widget/RelativeLayout;
.source "PanelSoundEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;

.field private b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field c:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->a:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$k$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$k$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$k;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->c:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00b4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a00c8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->a:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->c:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->p:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/t$k$a;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$k$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$k;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/t$k;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->t:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v1, v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->f:F

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->e:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v2, v3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tamalbasak/musicplayer3d/d;->z(FFFZ)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->a:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->getPercentage()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$k;->a:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->c(IZ)V

    :cond_1
    return-void
.end method
