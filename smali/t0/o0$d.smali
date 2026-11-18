.class Lt0/o0$d;
.super Lt0/o0$c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/o0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/o0$c;-><init>(Landroid/content/Context;Lt0/o0$e;)V

    return-void
.end method


# virtual methods
.method protected L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Lt0/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected O(Lt0/o0$b$b;Lt0/m$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lt0/o0$c;->O(Lt0/o0$b$b;Lt0/m$a;)V

    iget-object p1, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lt0/g0$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt0/m$a;->h(Ljava/lang/String;)Lt0/m$a;

    :cond_0
    return-void
.end method

.method protected Q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Lt0/e0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected R()V
    .locals 4

    iget-boolean v0, p0, Lt0/o0$b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Lt0/o0$b;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Lt0/e0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/o0$b;->p:Z

    iget-object v0, p0, Lt0/o0$b;->j:Ljava/lang/Object;

    iget v1, p0, Lt0/o0$b;->n:I

    iget-object v2, p0, Lt0/o0$b;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lt0/o0$b;->o:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lt0/g0;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected U(Lt0/o0$b$c;)V
    .locals 1

    invoke-super {p0, p1}, Lt0/o0$b;->U(Lt0/o0$b$c;)V

    iget-object v0, p1, Lt0/o0$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lt0/o0$b$c;->a:Lt0/v$i;

    invoke-virtual {p1}, Lt0/v$i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lt0/g0$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected V(Lt0/o0$b$b;)Z
    .locals 0

    iget-object p1, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lt0/g0$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
