.class public Lf0/c0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/c0$a;,
        Lf0/c0$n;,
        Lf0/c0$m;,
        Lf0/c0$e;,
        Lf0/c0$d;,
        Lf0/c0$c;,
        Lf0/c0$f;,
        Lf0/c0$b;,
        Lf0/c0$k;,
        Lf0/c0$j;,
        Lf0/c0$i;,
        Lf0/c0$h;,
        Lf0/c0$g;,
        Lf0/c0$l;
    }
.end annotation


# static fields
.field public static final b:Lf0/c0;


# instance fields
.field private final a:Lf0/c0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lf0/c0$k;->r:Lf0/c0;

    sput-object v0, Lf0/c0;->b:Lf0/c0;

    goto :goto_0

    :cond_0
    sget-object v0, Lf0/c0$l;->b:Lf0/c0;

    sput-object v0, Lf0/c0;->b:Lf0/c0;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lf0/c0$k;

    invoke-direct {v0, p0, p1}, Lf0/c0$k;-><init>(Lf0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lf0/c0$j;

    invoke-direct {v0, p0, p1}, Lf0/c0$j;-><init>(Lf0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lf0/c0$i;

    invoke-direct {v0, p0, p1}, Lf0/c0$i;-><init>(Lf0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lf0/c0$h;

    invoke-direct {v0, p0, p1}, Lf0/c0$h;-><init>(Lf0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Lf0/c0$g;

    invoke-direct {v0, p0, p1}, Lf0/c0$g;-><init>(Lf0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_4
    new-instance p1, Lf0/c0$l;

    invoke-direct {p1, p0}, Lf0/c0$l;-><init>(Lf0/c0;)V

    iput-object p1, p0, Lf0/c0;->a:Lf0/c0$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf0/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf0/c0;->a:Lf0/c0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lf0/c0$k;

    if-eqz v1, :cond_0

    new-instance v0, Lf0/c0$k;

    move-object v1, p1

    check-cast v1, Lf0/c0$k;

    invoke-direct {v0, p0, v1}, Lf0/c0$k;-><init>(Lf0/c0;Lf0/c0$k;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lf0/c0$j;

    if-eqz v1, :cond_1

    new-instance v0, Lf0/c0$j;

    move-object v1, p1

    check-cast v1, Lf0/c0$j;

    invoke-direct {v0, p0, v1}, Lf0/c0$j;-><init>(Lf0/c0;Lf0/c0$j;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lf0/c0$i;

    if-eqz v1, :cond_2

    new-instance v0, Lf0/c0$i;

    move-object v1, p1

    check-cast v1, Lf0/c0$i;

    invoke-direct {v0, p0, v1}, Lf0/c0$i;-><init>(Lf0/c0;Lf0/c0$i;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Lf0/c0$h;

    if-eqz v1, :cond_3

    new-instance v0, Lf0/c0$h;

    move-object v1, p1

    check-cast v1, Lf0/c0$h;

    invoke-direct {v0, p0, v1}, Lf0/c0$h;-><init>(Lf0/c0;Lf0/c0$h;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Lf0/c0$g;

    if-eqz v0, :cond_4

    new-instance v0, Lf0/c0$g;

    move-object v1, p1

    check-cast v1, Lf0/c0$g;

    invoke-direct {v0, p0, v1}, Lf0/c0$g;-><init>(Lf0/c0;Lf0/c0$g;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    goto :goto_0

    :cond_4
    new-instance v0, Lf0/c0$l;

    invoke-direct {v0, p0}, Lf0/c0$l;-><init>(Lf0/c0;)V

    iput-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    :goto_0
    invoke-virtual {p1, p0}, Lf0/c0$l;->e(Lf0/c0;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lf0/c0$l;

    invoke-direct {p1, p0}, Lf0/c0$l;-><init>(Lf0/c0;)V

    iput-object p1, p0, Lf0/c0;->a:Lf0/c0$l;

    :goto_1
    return-void
.end method

.method static n(Lw/b;IIII)Lw/b;
    .locals 5

    iget v0, p0, Lw/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lw/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lw/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lw/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lw/b;->b(IIII)Lw/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Lf0/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf0/c0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/c0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/c0;
    .locals 1

    new-instance v0, Lf0/c0;

    invoke-static {p0}, Le0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lf0/c0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lf0/u;->H(Landroid/view/View;)Lf0/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf0/c0;->s(Lf0/c0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf0/c0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lf0/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->a()Lf0/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf0/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->b()Lf0/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf0/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->c()Lf0/c0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0, p1}, Lf0/c0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lf0/c;
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->f()Lf0/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf0/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf0/c0;

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    iget-object p1, p1, Lf0/c0;->a:Lf0/c0$l;

    invoke-static {v0, p1}, Le0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lw/b;
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0, p1}, Lf0/c0$l;->g(I)Lw/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lw/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->h()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lw/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->i()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf0/c0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->k()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->k()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->k()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->k()Lw/b;

    move-result-object v0

    iget v0, v0, Lw/b;->b:I

    return v0
.end method

.method public m(IIII)Lf0/c0;
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf0/c0$l;->m(IIII)Lf0/c0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0}, Lf0/c0$l;->n()Z

    move-result v0

    return v0
.end method

.method public p(IIII)Lf0/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf0/c0$b;

    invoke-direct {v0, p0}, Lf0/c0$b;-><init>(Lf0/c0;)V

    invoke-static {p1, p2, p3, p4}, Lw/b;->b(IIII)Lw/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf0/c0$b;->c(Lw/b;)Lf0/c0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf0/c0$b;->a()Lf0/c0;

    move-result-object p1

    return-object p1
.end method

.method q([Lw/b;)V
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0, p1}, Lf0/c0$l;->p([Lw/b;)V

    return-void
.end method

.method r(Lw/b;)V
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0, p1}, Lf0/c0$l;->q(Lw/b;)V

    return-void
.end method

.method s(Lf0/c0;)V
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0, p1}, Lf0/c0$l;->r(Lf0/c0;)V

    return-void
.end method

.method t(Lw/b;)V
    .locals 1

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    invoke-virtual {v0, p1}, Lf0/c0$l;->s(Lw/b;)V

    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lf0/c0;->a:Lf0/c0$l;

    instance-of v1, v0, Lf0/c0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lf0/c0$g;

    iget-object v0, v0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
