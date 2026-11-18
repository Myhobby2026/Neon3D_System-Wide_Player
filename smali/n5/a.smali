.class public Ln5/a;
.super Ln5/d;
.source "AckUserWrite.java"


# instance fields
.field private final d:Z

.field private final e:Lp5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/l;Lp5/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lp5/d<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Ln5/d$a;->c:Ln5/d$a;

    sget-object v1, Ln5/e;->d:Ln5/e;

    invoke-direct {p0, v0, v1, p1}, Ln5/d;-><init>(Ln5/d$a;Ln5/e;Lm5/l;)V

    iput-object p2, p0, Ln5/a;->e:Lp5/d;

    iput-boolean p3, p0, Ln5/a;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lt5/b;)Ln5/d;
    .locals 4

    iget-object v0, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {v0}, Lm5/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {v0}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    invoke-static {p1, v0}, Lp5/l;->g(ZLjava/lang/String;)V

    new-instance p1, Ln5/a;

    iget-object v0, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {v0}, Lm5/l;->E()Lm5/l;

    move-result-object v0

    iget-object v1, p0, Ln5/a;->e:Lp5/d;

    iget-boolean v2, p0, Ln5/a;->d:Z

    invoke-direct {p1, v0, v1, v2}, Ln5/a;-><init>(Lm5/l;Lp5/d;Z)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ln5/a;->e:Lp5/d;

    invoke-virtual {v0}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ln5/a;->e:Lp5/d;

    invoke-virtual {p1}, Lp5/d;->k()Lj5/c;

    move-result-object p1

    invoke-virtual {p1}, Lj5/c;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    invoke-static {p1, v0}, Lp5/l;->g(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Ln5/a;->e:Lp5/d;

    new-instance v1, Lm5/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lt5/b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lm5/l;-><init>([Lt5/b;)V

    invoke-virtual {v0, v1}, Lp5/d;->r(Lm5/l;)Lp5/d;

    move-result-object p1

    new-instance v0, Ln5/a;

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v1

    iget-boolean v2, p0, Ln5/a;->d:Z

    invoke-direct {v0, v1, p1, v2}, Ln5/a;-><init>(Lm5/l;Lp5/d;Z)V

    return-object v0
.end method

.method public e()Lp5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln5/a;->e:Lp5/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ln5/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln5/d;->a()Lm5/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ln5/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ln5/a;->e:Lp5/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
