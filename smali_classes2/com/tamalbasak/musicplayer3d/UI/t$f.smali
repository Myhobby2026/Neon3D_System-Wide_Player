.class Lcom/tamalbasak/musicplayer3d/UI/t$f;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/EqView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/t;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$f;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/EqView;)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$f;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->x()V

    return-void
.end method

.method public b(Lcom/tamalbasak/musicplayer3d/UI/EqView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t$h;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$f;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/t;->u(Lcom/tamalbasak/musicplayer3d/UI/t;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v0, v1, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->getCurrentValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    iget v1, p1, Lcom/tamalbasak/musicplayer3d/UI/EqView;->m:I

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->getCurrentValue()I

    move-result p1

    int-to-float p1, p1

    const-class v2, Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->h(IFLjava/lang/Class;)V

    return-void
.end method
