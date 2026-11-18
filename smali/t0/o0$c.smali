.class Lt0/o0$c;
.super Lt0/o0$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Lt0/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/o0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/o0$b;-><init>(Landroid/content/Context;Lt0/o0$e;)V

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lt0/f0;->a(Lt0/f0$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected O(Lt0/o0$b$b;Lt0/m$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lt0/o0$b;->O(Lt0/o0$b$b;Lt0/m$a;)V

    iget-object v0, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lt0/f0$c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/m$a;->j(Z)Lt0/m$a;

    :cond_0
    invoke-virtual {p0, p1}, Lt0/o0$c;->V(Lt0/o0$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lt0/m$a;->g(I)Lt0/m$a;

    :cond_1
    iget-object p1, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lt0/f0$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lt0/m$a;->q(I)Lt0/m$a;

    :cond_2
    return-void
.end method

.method protected V(Lt0/o0$b$b;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lt0/o0$b;->I(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lt0/o0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/o0$b$b;

    invoke-static {p1}, Lt0/f0$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Lt0/o0$b$b;->c:Lt0/m;

    invoke-virtual {v1}, Lt0/m;->s()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Lt0/m$a;

    iget-object v2, v0, Lt0/o0$b$b;->c:Lt0/m;

    invoke-direct {v1, v2}, Lt0/m$a;-><init>(Lt0/m;)V

    invoke-virtual {v1, p1}, Lt0/m$a;->q(I)Lt0/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m$a;->e()Lt0/m;

    move-result-object p1

    iput-object p1, v0, Lt0/o0$b$b;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/o0$b;->P()V

    :cond_1
    return-void
.end method
