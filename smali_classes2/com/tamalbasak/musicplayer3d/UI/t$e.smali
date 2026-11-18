.class Lcom/tamalbasak/musicplayer3d/UI/t$e;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$e;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/t$e;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/tamalbasak/musicplayer3d/UI/t;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->d(Ljava/lang/String;ZLjava/lang/Class;)Z

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->values()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_4

    sget-object v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v4, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq v1, v4, :cond_0

    sget-object v4, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v4, v4, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq v1, v4, :cond_0

    sget-object v4, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v4, v4, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/t$e;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/UI/t;->r(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/tamalbasak/musicplayer3d/UI/t$i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tamalbasak/musicplayer3d/UI/t$i;->y(I)V

    :cond_1
    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->t:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t$e;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/t;->n(Lcom/tamalbasak/musicplayer3d/UI/t;)[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4, v2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->k(IZ)V

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t$e;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/t;->u(Lcom/tamalbasak/musicplayer3d/UI/t;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/UI/t$e;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/UI/t;->n(Lcom/tamalbasak/musicplayer3d/UI/t;)[Lcom/tamalbasak/musicplayer3d/UI/EqView;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->getCurrentValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    const-string v6, "%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t$e;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/t;->r(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/tamalbasak/musicplayer3d/UI/t$i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tamalbasak/musicplayer3d/UI/t$i;->y(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
