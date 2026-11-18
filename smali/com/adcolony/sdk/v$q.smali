.class Lcom/adcolony/sdk/v$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/t;

.field final synthetic b:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$q;->b:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->P()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->N()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/x;

    invoke-static {v1, v2}, Lcom/adcolony/sdk/p;->h(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adcolony/sdk/t;->z:Landroid/widget/VideoView;

    iput-object v1, v0, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->U()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/c1;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c1;->q0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c1;->c()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/c1;->d()I

    move-result v3

    :goto_2
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/adcolony/sdk/d0;->x(I)Z

    const-string v3, "about:blank"

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/c1;->u(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->T()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/z0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0;->L()V

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0;->N()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->T()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->S()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->U()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->L()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->F()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->H()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->J()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/v$q;->a:Lcom/adcolony/sdk/t;

    iput-boolean v2, v0, Lcom/adcolony/sdk/t;->m:Z

    return-void
.end method
