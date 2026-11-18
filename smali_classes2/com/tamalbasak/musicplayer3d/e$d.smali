.class Lcom/tamalbasak/musicplayer3d/e$d;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/e;->L(Lcom/tamalbasak/musicplayer3d/e;Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->h0(Lcom/tamalbasak/musicplayer3d/e$y;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/e;->C(Lcom/tamalbasak/musicplayer3d/e;Z)V

    goto/16 :goto_0

    :cond_2
    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->q(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$d0;->d:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1, v3}, Lcom/tamalbasak/musicplayer3d/e;->L(Lcom/tamalbasak/musicplayer3d/e;Z)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->K0()Lcom/tamalbasak/musicplayer3d/e$v;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->b(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1, v3}, Lcom/tamalbasak/musicplayer3d/e;->C(Lcom/tamalbasak/musicplayer3d/e;Z)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->h0(Lcom/tamalbasak/musicplayer3d/e$y;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->c(Lcom/tamalbasak/musicplayer3d/e;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->p(Lcom/tamalbasak/musicplayer3d/e;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$d;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->S(Lcom/tamalbasak/musicplayer3d/e;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method
