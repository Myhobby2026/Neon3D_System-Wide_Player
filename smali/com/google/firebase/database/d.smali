.class public Lcom/google/firebase/database/d;
.super Lcom/google/firebase/database/j;
.source "DatabaseReference.java"


# direct methods
.method constructor <init>(Lm5/n;Lm5/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/j;-><init>(Lm5/n;Lm5/l;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/database/d;
    .locals 2

    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->c()Lm5/l;

    move-result-object v0

    invoke-virtual {v0}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp5/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp5/m;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/j;->c()Lm5/l;

    move-result-object v0

    new-instance v1, Lm5/l;

    invoke-direct {v1, p1}, Lm5/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm5/l;->l(Lm5/l;)Lm5/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/d;

    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lm5/n;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/d;-><init>(Lm5/n;Lm5/l;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->c()Lm5/l;

    move-result-object v0

    invoke-virtual {v0}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/j;->c()Lm5/l;

    move-result-object v0

    invoke-virtual {v0}, Lm5/l;->p()Lt5/b;

    move-result-object v0

    invoke-virtual {v0}, Lt5/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/firebase/database/d;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->c()Lm5/l;

    move-result-object v0

    invoke-virtual {v0}, Lm5/l;->s()Lm5/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/database/d;

    iget-object v2, p0, Lcom/google/firebase/database/j;->a:Lm5/n;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/d;-><init>(Lm5/n;Lm5/l;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->i()Lcom/google/firebase/database/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/j;->a:Lm5/n;

    invoke-virtual {v0}, Lm5/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/database/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/firebase/database/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to URLEncode key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
