.class Ld/e$i$a;
.super Lf0/a0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e$i;->d(Lh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e$i;


# direct methods
.method constructor <init>(Ld/e$i;)V
    .locals 0

    iput-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    invoke-direct {p0}, Lf0/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object p1, p1, Ld/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object v0, p1, Ld/e;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object p1, p1, Ld/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lf0/u;->i0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object p1, p1, Ld/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iget-object p1, p1, Ld/e;->s:Lf0/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf0/y;->f(Lf0/z;)Lf0/y;

    iget-object p1, p0, Ld/e$i$a;->a:Ld/e$i;

    iget-object p1, p1, Ld/e$i;->b:Ld/e;

    iput-object v0, p1, Ld/e;->s:Lf0/y;

    iget-object p1, p1, Ld/e;->v:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf0/u;->i0(Landroid/view/View;)V

    return-void
.end method
