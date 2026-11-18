.class public Lq5/a;
.super Ljava/lang/Object;
.source "CacheNode.java"


# instance fields
.field private final a:Lt5/i;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lt5/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a;->a:Lt5/i;

    iput-boolean p2, p0, Lq5/a;->b:Z

    iput-boolean p3, p0, Lq5/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lt5/i;
    .locals 1

    iget-object v0, p0, Lq5/a;->a:Lt5/i;

    return-object v0
.end method

.method public b()Lt5/n;
    .locals 1

    iget-object v0, p0, Lq5/a;->a:Lt5/i;

    invoke-virtual {v0}, Lt5/i;->g()Lt5/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lt5/b;)Z
    .locals 1

    invoke-virtual {p0}, Lq5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq5/a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq5/a;->a:Lt5/i;

    invoke-virtual {v0}, Lt5/i;->g()Lt5/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lt5/n;->h0(Lt5/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lm5/l;)Z
    .locals 1

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq5/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lq5/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/a;->c(Lt5/b;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->b:Z

    return v0
.end method
