.class public Lq5/k;
.super Ljava/lang/Object;
.source "ViewCache.java"


# instance fields
.field private final a:Lq5/a;

.field private final b:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/k;->a:Lq5/a;

    iput-object p2, p0, Lq5/k;->b:Lq5/a;

    return-void
.end method


# virtual methods
.method public a()Lt5/n;
    .locals 1

    iget-object v0, p0, Lq5/k;->a:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/k;->a:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->b()Lt5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lt5/n;
    .locals 1

    iget-object v0, p0, Lq5/k;->b:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/k;->b:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->b()Lt5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lq5/a;
    .locals 1

    iget-object v0, p0, Lq5/k;->a:Lq5/a;

    return-object v0
.end method

.method public d()Lq5/a;
    .locals 1

    iget-object v0, p0, Lq5/k;->b:Lq5/a;

    return-object v0
.end method

.method public e(Lt5/i;ZZ)Lq5/k;
    .locals 2

    new-instance v0, Lq5/k;

    new-instance v1, Lq5/a;

    invoke-direct {v1, p1, p2, p3}, Lq5/a;-><init>(Lt5/i;ZZ)V

    iget-object p1, p0, Lq5/k;->b:Lq5/a;

    invoke-direct {v0, v1, p1}, Lq5/k;-><init>(Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public f(Lt5/i;ZZ)Lq5/k;
    .locals 3

    new-instance v0, Lq5/k;

    iget-object v1, p0, Lq5/k;->a:Lq5/a;

    new-instance v2, Lq5/a;

    invoke-direct {v2, p1, p2, p3}, Lq5/a;-><init>(Lt5/i;ZZ)V

    invoke-direct {v0, v1, v2}, Lq5/k;-><init>(Lq5/a;Lq5/a;)V

    return-object v0
.end method
