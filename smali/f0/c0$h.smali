.class Lf0/c0$h;
.super Lf0/c0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private n:Lw/b;


# direct methods
.method constructor <init>(Lf0/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/c0$g;-><init>(Lf0/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/c0$h;->n:Lw/b;

    return-void
.end method

.method constructor <init>(Lf0/c0;Lf0/c0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/c0$g;-><init>(Lf0/c0;Lf0/c0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/c0$h;->n:Lw/b;

    iget-object p1, p2, Lf0/c0$h;->n:Lw/b;

    iput-object p1, p0, Lf0/c0$h;->n:Lw/b;

    return-void
.end method


# virtual methods
.method b()Lf0/c0;
    .locals 1

    iget-object v0, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf0/c0;->v(Landroid/view/WindowInsets;)Lf0/c0;

    move-result-object v0

    return-object v0
.end method

.method c()Lf0/c0;
    .locals 1

    iget-object v0, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf0/c0;->v(Landroid/view/WindowInsets;)Lf0/c0;

    move-result-object v0

    return-object v0
.end method

.method final i()Lw/b;
    .locals 4

    iget-object v0, p0, Lf0/c0$h;->n:Lw/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lw/b;->b(IIII)Lw/b;

    move-result-object v0

    iput-object v0, p0, Lf0/c0$h;->n:Lw/b;

    :cond_0
    iget-object v0, p0, Lf0/c0$h;->n:Lw/b;

    return-object v0
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lw/b;)V
    .locals 0

    iput-object p1, p0, Lf0/c0$h;->n:Lw/b;

    return-void
.end method
