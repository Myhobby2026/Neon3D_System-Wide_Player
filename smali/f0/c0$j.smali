.class Lf0/c0$j;
.super Lf0/c0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Lw/b;

.field private p:Lw/b;

.field private q:Lw/b;


# direct methods
.method constructor <init>(Lf0/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/c0$i;-><init>(Lf0/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/c0$j;->o:Lw/b;

    iput-object p1, p0, Lf0/c0$j;->p:Lw/b;

    iput-object p1, p0, Lf0/c0$j;->q:Lw/b;

    return-void
.end method

.method constructor <init>(Lf0/c0;Lf0/c0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/c0$i;-><init>(Lf0/c0;Lf0/c0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/c0$j;->o:Lw/b;

    iput-object p1, p0, Lf0/c0$j;->p:Lw/b;

    iput-object p1, p0, Lf0/c0$j;->q:Lw/b;

    return-void
.end method


# virtual methods
.method h()Lw/b;
    .locals 1

    iget-object v0, p0, Lf0/c0$j;->p:Lw/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/b;->d(Landroid/graphics/Insets;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Lf0/c0$j;->p:Lw/b;

    :cond_0
    iget-object v0, p0, Lf0/c0$j;->p:Lw/b;

    return-object v0
.end method

.method j()Lw/b;
    .locals 1

    iget-object v0, p0, Lf0/c0$j;->o:Lw/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/b;->d(Landroid/graphics/Insets;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Lf0/c0$j;->o:Lw/b;

    :cond_0
    iget-object v0, p0, Lf0/c0$j;->o:Lw/b;

    return-object v0
.end method

.method l()Lw/b;
    .locals 1

    iget-object v0, p0, Lf0/c0$j;->q:Lw/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/b;->d(Landroid/graphics/Insets;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Lf0/c0$j;->q:Lw/b;

    :cond_0
    iget-object v0, p0, Lf0/c0$j;->q:Lw/b;

    return-object v0
.end method

.method m(IIII)Lf0/c0;
    .locals 1

    iget-object v0, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lf0/c0;->v(Landroid/view/WindowInsets;)Lf0/c0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lw/b;)V
    .locals 0

    return-void
.end method
