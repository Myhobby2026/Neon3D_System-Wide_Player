.class public Ln5/c;
.super Ln5/d;
.source "Merge.java"


# instance fields
.field private final d:Lm5/b;


# direct methods
.method public constructor <init>(Ln5/e;Lm5/l;Lm5/b;)V
    .locals 1

    sget-object v0, Ln5/d$a;->b:Ln5/d$a;

    invoke-direct {p0, v0, p1, p2}, Ln5/d;-><init>(Ln5/d$a;Ln5/e;Lm5/l;)V

    iput-object p3, p0, Ln5/c;->d:Lm5/b;

    return-void
.end method


# virtual methods
.method public d(Lt5/b;)Ln5/d;
    .locals 5

    iget-object v0, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {v0}, Lm5/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln5/c;->d:Lm5/b;

    new-instance v2, Lm5/l;

    const/4 v3, 0x1

    new-array v3, v3, [Lt5/b;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lm5/l;-><init>([Lt5/b;)V

    invoke-virtual {v0, v2}, Lm5/b;->g(Lm5/l;)Lm5/b;

    move-result-object p1

    invoke-virtual {p1}, Lm5/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lm5/b;->q()Lt5/n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ln5/f;

    iget-object v1, p0, Ln5/d;->b:Ln5/e;

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v2

    invoke-virtual {p1}, Lm5/b;->q()Lt5/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln5/f;-><init>(Ln5/e;Lm5/l;Lt5/n;)V

    return-object v0

    :cond_1
    new-instance v0, Ln5/c;

    iget-object v1, p0, Ln5/d;->b:Ln5/e;

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ln5/c;-><init>(Ln5/e;Lm5/l;Lm5/b;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {v0}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ln5/c;

    iget-object v0, p0, Ln5/d;->b:Ln5/e;

    iget-object v1, p0, Ln5/d;->c:Lm5/l;

    invoke-virtual {v1}, Lm5/l;->E()Lm5/l;

    move-result-object v1

    iget-object v2, p0, Ln5/c;->d:Lm5/b;

    invoke-direct {p1, v0, v1, v2}, Ln5/c;-><init>(Ln5/e;Lm5/l;Lm5/b;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public e()Lm5/b;
    .locals 1

    iget-object v0, p0, Ln5/c;->d:Lm5/b;

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

    iget-object v1, p0, Ln5/c;->d:Lm5/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Merge { path=%s, source=%s, children=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
