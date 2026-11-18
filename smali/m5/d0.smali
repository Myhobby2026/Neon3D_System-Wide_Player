.class public Lm5/d0;
.super Ljava/lang/Object;
.source "WriteTreeRef.java"


# instance fields
.field private final a:Lm5/l;

.field private final b:Lm5/c0;


# direct methods
.method public constructor <init>(Lm5/l;Lm5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/d0;->a:Lm5/l;

    iput-object p2, p0, Lm5/d0;->b:Lm5/c0;

    return-void
.end method


# virtual methods
.method public a(Lt5/b;Lq5/a;)Lt5/n;
    .locals 2

    iget-object v0, p0, Lm5/d0;->b:Lm5/c0;

    iget-object v1, p0, Lm5/d0;->a:Lm5/l;

    invoke-virtual {v0, v1, p1, p2}, Lm5/c0;->c(Lm5/l;Lt5/b;Lq5/a;)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt5/n;)Lt5/n;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm5/d0;->c(Lt5/n;Ljava/util/List;)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lt5/n;Ljava/util/List;)Lt5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lt5/n;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm5/d0;->d(Lt5/n;Ljava/util/List;Z)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public d(Lt5/n;Ljava/util/List;Z)Lt5/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lt5/n;"
        }
    .end annotation

    iget-object v0, p0, Lm5/d0;->b:Lm5/c0;

    iget-object v1, p0, Lm5/d0;->a:Lm5/l;

    invoke-virtual {v0, v1, p1, p2, p3}, Lm5/c0;->d(Lm5/l;Lt5/n;Ljava/util/List;Z)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt5/n;)Lt5/n;
    .locals 2

    iget-object v0, p0, Lm5/d0;->b:Lm5/c0;

    iget-object v1, p0, Lm5/d0;->a:Lm5/l;

    invoke-virtual {v0, v1, p1}, Lm5/c0;->e(Lm5/l;Lt5/n;)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm5/l;Lt5/n;Lt5/n;)Lt5/n;
    .locals 2

    iget-object v0, p0, Lm5/d0;->b:Lm5/c0;

    iget-object v1, p0, Lm5/d0;->a:Lm5/l;

    invoke-virtual {v0, v1, p1, p2, p3}, Lm5/c0;->f(Lm5/l;Lm5/l;Lt5/n;Lt5/n;)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Lt5/n;Lt5/m;ZLt5/h;)Lt5/m;
    .locals 6

    iget-object v0, p0, Lm5/d0;->b:Lm5/c0;

    iget-object v1, p0, Lm5/d0;->a:Lm5/l;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lm5/c0;->g(Lm5/l;Lt5/n;Lt5/m;ZLt5/h;)Lt5/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Lt5/b;)Lm5/d0;
    .locals 2

    new-instance v0, Lm5/d0;

    iget-object v1, p0, Lm5/d0;->a:Lm5/l;

    invoke-virtual {v1, p1}, Lm5/l;->m(Lt5/b;)Lm5/l;

    move-result-object p1

    iget-object v1, p0, Lm5/d0;->b:Lm5/c0;

    invoke-direct {v0, p1, v1}, Lm5/d0;-><init>(Lm5/l;Lm5/c0;)V

    return-object v0
.end method

.method public i(Lm5/l;)Lt5/n;
    .locals 2

    iget-object v0, p0, Lm5/d0;->b:Lm5/c0;

    iget-object v1, p0, Lm5/d0;->a:Lm5/l;

    invoke-virtual {v1, p1}, Lm5/l;->l(Lm5/l;)Lm5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5/c0;->n(Lm5/l;)Lt5/n;

    move-result-object p1

    return-object p1
.end method
