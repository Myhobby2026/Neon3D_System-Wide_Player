.class Lcom/tamalbasak/musicplayer3d/UI/t$j$a;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$j;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/t$j;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t$j;Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$a;->b:Lcom/tamalbasak/musicplayer3d/UI/t$j;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$a;->a:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$a;->a:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$a;->a:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    const-class v2, Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {p1, v1, v0, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->g(IZLjava/lang/Class;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->x()V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$j$a;->b:Lcom/tamalbasak/musicplayer3d/UI/t$j;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/v;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
