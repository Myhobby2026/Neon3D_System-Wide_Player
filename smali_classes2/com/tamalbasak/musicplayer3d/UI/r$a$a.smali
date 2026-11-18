.class Lcom/tamalbasak/musicplayer3d/UI/r$a$a;
.super Ljava/lang/Object;
.source "PanelQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/r$a;->a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/r$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/r$a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/r;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/r;->a(Lcom/tamalbasak/musicplayer3d/UI/r;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/r$d;

    invoke-direct {v1}, Lcom/tamalbasak/musicplayer3d/UI/r$d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->A0()Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/k;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/r;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/r;->a(Lcom/tamalbasak/musicplayer3d/UI/r;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    :goto_0
    return-void
.end method
