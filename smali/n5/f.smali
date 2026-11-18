.class public Ln5/f;
.super Ln5/d;
.source "Overwrite.java"


# instance fields
.field private final d:Lt5/n;


# direct methods
.method public constructor <init>(Ln5/e;Lm5/l;Lt5/n;)V
    .locals 1

    sget-object v0, Ln5/d$a;->a:Ln5/d$a;

    invoke-direct {p0, v0, p1, p2}, Ln5/d;-><init>(Ln5/d$a;Ln5/e;Lm5/l;)V

    iput-object p3, p0, Ln5/f;->d:Lt5/n;

    return-void
.end method


# virtual methods
.method public d(Lt5/b;)Ln5/d;
    .locals 4

    iget-object v0, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {v0}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln5/f;

    iget-object v1, p0, Ln5/d;->b:Ln5/e;

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v2

    iget-object v3, p0, Ln5/f;->d:Lt5/n;

    invoke-interface {v3, p1}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln5/f;-><init>(Ln5/e;Lm5/l;Lt5/n;)V

    return-object v0

    :cond_0
    new-instance p1, Ln5/f;

    iget-object v0, p0, Ln5/d;->b:Ln5/e;

    iget-object v1, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {v1}, Lm5/l;->E()Lm5/l;

    move-result-object v1

    iget-object v2, p0, Ln5/f;->d:Lt5/n;

    invoke-direct {p1, v0, v1, v2}, Ln5/f;-><init>(Ln5/e;Lm5/l;Lt5/n;)V

    return-object p1
.end method

.method public e()Lt5/n;
    .locals 1

    iget-object v0, p0, Ln5/f;->d:Lt5/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln5/d;->a()Lm5/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln5/d;->b()Ln5/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ln5/f;->d:Lt5/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
