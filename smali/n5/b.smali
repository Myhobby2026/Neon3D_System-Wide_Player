.class public Ln5/b;
.super Ln5/d;
.source "ListenComplete.java"


# direct methods
.method public constructor <init>(Ln5/e;Lm5/l;)V
    .locals 1

    sget-object v0, Ln5/d$a;->d:Ln5/d$a;

    invoke-direct {p0, v0, p1, p2}, Ln5/d;-><init>(Ln5/d$a;Ln5/e;Lm5/l;)V

    invoke-virtual {p1}, Ln5/e;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Can\'t have a listen complete from a user source"

    invoke-static {p1, p2}, Lp5/l;->g(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lt5/b;)Ln5/d;
    .locals 2

    iget-object p1, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln5/b;

    iget-object v0, p0, Ln5/d;->b:Ln5/e;

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln5/b;-><init>(Ln5/e;Lm5/l;)V

    return-object p1

    :cond_0
    new-instance p1, Ln5/b;

    iget-object v0, p0, Ln5/d;->b:Ln5/e;

    iget-object v1, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {v1}, Lm5/l;->E()Lm5/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln5/b;-><init>(Ln5/e;Lm5/l;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln5/d;->a()Lm5/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln5/d;->b()Ln5/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ListenComplete { path=%s, source=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
