.class Ly0/c$j;
.super Ly0/n;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/c;->o(Landroid/view/ViewGroup;Ly0/s;Ly0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ly0/c;


# direct methods
.method constructor <init>(Ly0/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ly0/c$j;->c:Ly0/c;

    iput-object p2, p0, Ly0/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ly0/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly0/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ly0/m;)V
    .locals 1

    iget-object p1, p0, Ly0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly0/w;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/c$j;->a:Z

    return-void
.end method

.method public b(Ly0/m;)V
    .locals 1

    iget-object p1, p0, Ly0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly0/w;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Ly0/m;)V
    .locals 1

    iget-object p1, p0, Ly0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly0/w;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Ly0/m;)V
    .locals 2

    iget-boolean v0, p0, Ly0/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly0/w;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ly0/m;->Q(Ly0/m$f;)Ly0/m;

    return-void
.end method
