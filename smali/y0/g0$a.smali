.class Ly0/g0$a;
.super Ly0/n;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/g0;->j0(Landroid/view/ViewGroup;Ly0/s;ILy0/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ly0/g0;


# direct methods
.method constructor <init>(Ly0/g0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ly0/g0$a;->d:Ly0/g0;

    iput-object p2, p0, Ly0/g0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ly0/g0$a;->b:Landroid/view/View;

    iput-object p4, p0, Ly0/g0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ly0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly0/m;)V
    .locals 1

    iget-object p1, p0, Ly0/g0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly0/g0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ly0/w;->a(Landroid/view/ViewGroup;)Ly0/v;

    move-result-object p1

    iget-object v0, p0, Ly0/g0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ly0/v;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly0/g0$a;->d:Ly0/g0;

    invoke-virtual {p1}, Ly0/m;->f()V

    :goto_0
    return-void
.end method

.method public c(Ly0/m;)V
    .locals 1

    iget-object p1, p0, Ly0/g0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ly0/w;->a(Landroid/view/ViewGroup;)Ly0/v;

    move-result-object p1

    iget-object v0, p0, Ly0/g0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ly0/v;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Ly0/m;)V
    .locals 3

    iget-object v0, p0, Ly0/g0$a;->c:Landroid/view/View;

    sget v1, Ly0/j;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ly0/g0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ly0/w;->a(Landroid/view/ViewGroup;)Ly0/v;

    move-result-object v0

    iget-object v1, p0, Ly0/g0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ly0/v;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ly0/m;->Q(Ly0/m$f;)Ly0/m;

    return-void
.end method
