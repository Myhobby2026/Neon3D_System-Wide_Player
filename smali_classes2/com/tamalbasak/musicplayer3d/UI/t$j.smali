.class public Lcom/tamalbasak/musicplayer3d/UI/t$j;
.super Landroid/widget/RelativeLayout;
.source "PanelSoundEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

.field private b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private d:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field e:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->d:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/t$j$c;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$j$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$j;)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->e:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->d:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00af

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0394

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    const p1, 0x7f0a009c

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p1, 0x7f0a019e

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->e:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    iput-object v1, p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->setFilterToControl(Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    if-ne p2, v0, :cond_0

    const v0, 0x7f0801de

    goto :goto_0

    :cond_0
    const v0, 0x7f0801dd

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$j$a;

    invoke-direct {v0, p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/t$j$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$j;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/t$j$b;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$j$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$j;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/t$j;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->d:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->d:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    if-eqz v0, :cond_0

    const v2, 0x7f0800f3

    goto :goto_0

    :cond_0
    const v2, 0x7f0800f2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    invoke-virtual {v1, v0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->setEnable(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j;->a:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->m(Z)V

    return-void
.end method
