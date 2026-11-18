.class public Lm5/a0;
.super Lm5/i;
.source "ValueEventRegistration.java"


# instance fields
.field private final d:Lm5/n;

.field private final e:Lcom/google/firebase/database/l;

.field private final f:Lq5/i;


# direct methods
.method public constructor <init>(Lm5/n;Lcom/google/firebase/database/l;Lq5/i;)V
    .locals 0

    invoke-direct {p0}, Lm5/i;-><init>()V

    iput-object p1, p0, Lm5/a0;->d:Lm5/n;

    iput-object p2, p0, Lm5/a0;->e:Lcom/google/firebase/database/l;

    iput-object p3, p0, Lm5/a0;->f:Lq5/i;

    return-void
.end method


# virtual methods
.method public a(Lq5/i;)Lm5/i;
    .locals 3

    new-instance v0, Lm5/a0;

    iget-object v1, p0, Lm5/a0;->d:Lm5/n;

    iget-object v2, p0, Lm5/a0;->e:Lcom/google/firebase/database/l;

    invoke-direct {v0, v1, v2, p1}, Lm5/a0;-><init>(Lm5/n;Lcom/google/firebase/database/l;Lq5/i;)V

    return-object v0
.end method

.method public b(Lq5/c;Lq5/i;)Lq5/d;
    .locals 2

    iget-object v0, p0, Lm5/a0;->d:Lm5/n;

    invoke-virtual {p2}, Lq5/i;->e()Lm5/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/h;->c(Lm5/n;Lm5/l;)Lcom/google/firebase/database/d;

    move-result-object p2

    invoke-virtual {p1}, Lq5/c;->k()Lt5/i;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/database/h;->a(Lcom/google/firebase/database/d;Lt5/i;)Lcom/google/firebase/database/a;

    move-result-object p1

    new-instance p2, Lq5/d;

    sget-object v0, Lq5/e$a;->e:Lq5/e$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lq5/d;-><init>(Lq5/e$a;Lm5/i;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Lcom/google/firebase/database/b;)V
    .locals 1

    iget-object v0, p0, Lm5/a0;->e:Lcom/google/firebase/database/l;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/l;->a(Lcom/google/firebase/database/b;)V

    return-void
.end method

.method public d(Lq5/d;)V
    .locals 1

    invoke-virtual {p0}, Lm5/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm5/a0;->e:Lcom/google/firebase/database/l;

    invoke-virtual {p1}, Lq5/d;->c()Lcom/google/firebase/database/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/database/l;->b(Lcom/google/firebase/database/a;)V

    return-void
.end method

.method public e()Lq5/i;
    .locals 1

    iget-object v0, p0, Lm5/a0;->f:Lq5/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm5/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lm5/a0;

    iget-object v0, p1, Lm5/a0;->e:Lcom/google/firebase/database/l;

    iget-object v1, p0, Lm5/a0;->e:Lcom/google/firebase/database/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm5/a0;->d:Lm5/n;

    iget-object v1, p0, Lm5/a0;->d:Lm5/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lm5/a0;->f:Lq5/i;

    iget-object v0, p0, Lm5/a0;->f:Lq5/i;

    invoke-virtual {p1, v0}, Lq5/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lm5/i;)Z
    .locals 1

    instance-of v0, p1, Lm5/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lm5/a0;

    iget-object p1, p1, Lm5/a0;->e:Lcom/google/firebase/database/l;

    iget-object v0, p0, Lm5/a0;->e:Lcom/google/firebase/database/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm5/a0;->e:Lcom/google/firebase/database/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm5/a0;->d:Lm5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm5/a0;->f:Lq5/i;

    invoke-virtual {v1}, Lq5/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lq5/e$a;)Z
    .locals 1

    sget-object v0, Lq5/e$a;->e:Lq5/e$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
