.class Lcom/chartboost/sdk/impl/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/chartboost/sdk/impl/o0;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/chartboost/sdk/impl/o0$d;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l1$a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l1$a;->d()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iput v1, v3, Lcom/chartboost/sdk/impl/i0;->z:I

    int-to-float v4, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/i0;->s()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/i0;->v()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/i0;->a(Z)V

    :cond_0
    int-to-float v3, v1

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/l1$a;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v5, v5, Lcom/chartboost/sdk/impl/i0;->S:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o0;->f:Lcom/chartboost/sdk/impl/k0;

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/k0;->a(F)V

    :cond_1
    div-int/lit16 v1, v1, 0x3e8

    iget v3, p0, Lcom/chartboost/sdk/impl/o0$d;->a:I

    if-eq v3, v1, :cond_2

    iput v1, p0, Lcom/chartboost/sdk/impl/o0$d;->a:I

    div-int/lit8 v3, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o0;->e:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "%02d:%02d"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0$b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/i0$b;->c(Z)Lcom/chartboost/sdk/impl/p1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o0;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0$d;->b:Lcom/chartboost/sdk/impl/o0;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/o0;->k:Landroid/os/Handler;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o0;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
