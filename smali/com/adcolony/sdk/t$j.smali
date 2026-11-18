.class Lcom/adcolony/sdk/t$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/t;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    iput-boolean p2, p0, Lcom/adcolony/sdk/t$j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->k()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v2}, Lcom/adcolony/sdk/t;->f(Lcom/adcolony/sdk/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/e;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->getWebView()Lcom/adcolony/sdk/c1;

    move-result-object v2

    :goto_0
    move-object v7, v2

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v8

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/adcolony/sdk/t$j;->a:Z

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/adcolony/sdk/f1;->a(Landroid/view/View;Landroid/content/Context;ZZZZ)F

    move-result v0

    if-nez v8, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lcom/adcolony/sdk/y0;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/y0;->a(Landroid/media/AudioManager;)D

    move-result-wide v1

    :goto_2
    invoke-static {v7}, Lcom/adcolony/sdk/y0;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {v7}, Lcom/adcolony/sdk/y0;->t(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v5}, Lcom/adcolony/sdk/t;->r(Lcom/adcolony/sdk/t;)I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v5, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v5}, Lcom/adcolony/sdk/t;->x(Lcom/adcolony/sdk/t;)I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    iget-object v5, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v5, v3}, Lcom/adcolony/sdk/t;->c(Lcom/adcolony/sdk/t;I)I

    iget-object v5, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v5, v4}, Lcom/adcolony/sdk/t;->s(Lcom/adcolony/sdk/t;I)I

    iget-object v5, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v5, v3, v4, v7}, Lcom/adcolony/sdk/t;->m(Lcom/adcolony/sdk/t;IILcom/adcolony/sdk/c1;)V

    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v3}, Lcom/adcolony/sdk/t;->A(Lcom/adcolony/sdk/t;)F

    move-result v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v3}, Lcom/adcolony/sdk/t;->E(Lcom/adcolony/sdk/t;)D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-nez v5, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v3, v0, v1, v2}, Lcom/adcolony/sdk/t;->l(Lcom/adcolony/sdk/t;FD)V

    :cond_7
    iget-object v3, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v3, v0}, Lcom/adcolony/sdk/t;->b(Lcom/adcolony/sdk/t;F)F

    iget-object v0, p0, Lcom/adcolony/sdk/t$j;->b:Lcom/adcolony/sdk/t;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/t;D)D

    return-void
.end method
