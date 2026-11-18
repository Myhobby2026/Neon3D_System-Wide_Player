.class final Lt0/v$e$f;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lt0/n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lt0/n0;

.field private b:Z

.field final synthetic c:Lt0/v$e;


# direct methods
.method public constructor <init>(Lt0/v$e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt0/v$e$f;->c:Lt0/v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lt0/v$e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lt0/n0;->b(Landroid/content/Context;Ljava/lang/Object;)Lt0/n0;

    move-result-object p1

    iput-object p1, p0, Lt0/v$e$f;->a:Lt0/n0;

    invoke-virtual {p1, p0}, Lt0/n0;->d(Lt0/n0$c;)V

    invoke-virtual {p0}, Lt0/v$e$f;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lt0/v$e$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/v$e$f;->c:Lt0/v$e;

    iget-object v0, v0, Lt0/v$e;->r:Lt0/v$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/v$i;->F(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Lt0/v$e$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/v$e$f;->c:Lt0/v$e;

    iget-object v0, v0, Lt0/v$e;->r:Lt0/v$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/v$i;->G(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/v$e$f;->b:Z

    iget-object v0, p0, Lt0/v$e$f;->a:Lt0/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/n0;->d(Lt0/n0$c;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/v$e$f;->a:Lt0/n0;

    invoke-virtual {v0}, Lt0/n0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lt0/v$e$f;->a:Lt0/n0;

    iget-object v1, p0, Lt0/v$e$f;->c:Lt0/v$e;

    iget-object v1, v1, Lt0/v$e;->i:Lt0/n0$b;

    invoke-virtual {v0, v1}, Lt0/n0;->c(Lt0/n0$b;)V

    return-void
.end method
