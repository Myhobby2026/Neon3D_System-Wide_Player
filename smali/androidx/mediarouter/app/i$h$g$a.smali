.class Landroidx/mediarouter/app/i$h$g$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i$h$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$h$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v0, p1, Landroidx/mediarouter/app/i$f;->t:Lt0/v$i;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/i$h$g;->S(Lt0/v$i;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v1, v1, Landroidx/mediarouter/app/i$f;->t:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->x()Z

    move-result v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v3, v2, Landroidx/mediarouter/app/i$h$g;->H:Landroidx/mediarouter/app/i$h;

    iget-object v3, v3, Landroidx/mediarouter/app/i$h;->l:Landroidx/mediarouter/app/i;

    iget-object v3, v3, Landroidx/mediarouter/app/i;->c:Lt0/v;

    iget-object v2, v2, Landroidx/mediarouter/app/i$f;->t:Lt0/v$i;

    invoke-virtual {v3, v2}, Lt0/v;->c(Lt0/v$i;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v3, v2, Landroidx/mediarouter/app/i$h$g;->H:Landroidx/mediarouter/app/i$h;

    iget-object v3, v3, Landroidx/mediarouter/app/i$h;->l:Landroidx/mediarouter/app/i;

    iget-object v3, v3, Landroidx/mediarouter/app/i;->c:Lt0/v;

    iget-object v2, v2, Landroidx/mediarouter/app/i$f;->t:Lt0/v$i;

    invoke-virtual {v3, v2}, Lt0/v;->p(Lt0/v$i;)V

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/mediarouter/app/i$h$g;->T(ZZ)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v1, v1, Landroidx/mediarouter/app/i$h$g;->H:Landroidx/mediarouter/app/i$h;

    iget-object v1, v1, Landroidx/mediarouter/app/i$h;->l:Landroidx/mediarouter/app/i;

    iget-object v1, v1, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->k()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v2, v2, Landroidx/mediarouter/app/i$f;->t:Lt0/v$i;

    invoke-virtual {v2}, Lt0/v$i;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/v$i;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, p1, :cond_1

    iget-object v4, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v4, v4, Landroidx/mediarouter/app/i$h$g;->H:Landroidx/mediarouter/app/i$h;

    iget-object v4, v4, Landroidx/mediarouter/app/i$h;->l:Landroidx/mediarouter/app/i;

    iget-object v4, v4, Landroidx/mediarouter/app/i;->s:Ljava/util/Map;

    invoke-virtual {v3}, Lt0/v$i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/i$f;

    instance-of v4, v3, Landroidx/mediarouter/app/i$h$g;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/mediarouter/app/i$h$g;

    invoke-virtual {v3, p1, v0}, Landroidx/mediarouter/app/i$h$g;->T(ZZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v1, v0, Landroidx/mediarouter/app/i$h$g;->H:Landroidx/mediarouter/app/i$h;

    iget-object v0, v0, Landroidx/mediarouter/app/i$f;->t:Lt0/v$i;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/app/i$h;->A(Lt0/v$i;Z)V

    return-void
.end method
