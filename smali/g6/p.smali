.class public Lg6/p;
.super Lg6/q;
.source "FieldFilter.java"


# instance fields
.field private final a:Lg6/q$a;

.field private final b:Le7/s;

.field private final c:Li6/k;


# direct methods
.method protected constructor <init>(Li6/k;Lg6/q$a;Le7/s;)V
    .locals 0

    invoke-direct {p0}, Lg6/q;-><init>()V

    iput-object p1, p0, Lg6/p;->c:Li6/k;

    iput-object p2, p0, Lg6/p;->a:Lg6/q$a;

    iput-object p3, p0, Lg6/p;->b:Le7/s;

    return-void
.end method

.method public static c(Li6/k;Lg6/q$a;Le7/s;)Lg6/p;
    .locals 4

    invoke-virtual {p0}, Li6/k;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lg6/q$a;->j:Lg6/q$a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lg6/b0;

    invoke-direct {p1, p0, p2}, Lg6/b0;-><init>(Li6/k;Le7/s;)V

    return-object p1

    :cond_0
    sget-object v0, Lg6/q$a;->k:Lg6/q$a;

    if-ne p1, v0, :cond_1

    new-instance p1, Lg6/c0;

    invoke-direct {p1, p0, p2}, Lg6/c0;-><init>(Li6/k;Le7/s;)V

    return-object p1

    :cond_1
    sget-object v0, Lg6/q$a;->h:Lg6/q$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lg6/q$a;->i:Lg6/q$a;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg6/q$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg6/a0;

    invoke-direct {v0, p0, p1, p2}, Lg6/a0;-><init>(Li6/k;Lg6/q$a;Le7/s;)V

    return-object v0

    :cond_3
    sget-object v0, Lg6/q$a;->h:Lg6/q$a;

    if-ne p1, v0, :cond_4

    new-instance p1, Lg6/g;

    invoke-direct {p1, p0, p2}, Lg6/g;-><init>(Li6/k;Le7/s;)V

    return-object p1

    :cond_4
    sget-object v0, Lg6/q$a;->j:Lg6/q$a;

    if-ne p1, v0, :cond_5

    new-instance p1, Lg6/z;

    invoke-direct {p1, p0, p2}, Lg6/z;-><init>(Li6/k;Le7/s;)V

    return-object p1

    :cond_5
    sget-object v0, Lg6/q$a;->i:Lg6/q$a;

    if-ne p1, v0, :cond_6

    new-instance p1, Lg6/f;

    invoke-direct {p1, p0, p2}, Lg6/f;-><init>(Li6/k;Le7/s;)V

    return-object p1

    :cond_6
    sget-object v0, Lg6/q$a;->k:Lg6/q$a;

    if-ne p1, v0, :cond_7

    new-instance p1, Lg6/h0;

    invoke-direct {p1, p0, p2}, Lg6/h0;-><init>(Li6/k;Le7/s;)V

    return-object p1

    :cond_7
    new-instance v0, Lg6/p;

    invoke-direct {v0, p0, p1, p2}, Lg6/p;-><init>(Li6/k;Lg6/q$a;Le7/s;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg6/p;->d()Li6/k;

    move-result-object v1

    invoke-virtual {v1}, Li6/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg6/p;->e()Lg6/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lg6/q$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg6/p;->f()Le7/s;

    move-result-object v1

    invoke-static {v1}, Li6/q;->b(Le7/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Li6/e;)Z
    .locals 4

    iget-object v0, p0, Lg6/p;->c:Li6/k;

    invoke-interface {p1, v0}, Li6/e;->c(Li6/k;)Le7/s;

    move-result-object p1

    iget-object v0, p0, Lg6/p;->a:Lg6/q$a;

    sget-object v1, Lg6/q$a;->e:Lg6/q$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg6/p;->b:Le7/s;

    invoke-static {p1, v0}, Li6/q;->i(Le7/s;Le7/s;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg6/p;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Li6/q;->B(Le7/s;)I

    move-result v0

    iget-object v1, p0, Lg6/p;->b:Le7/s;

    invoke-static {v1}, Li6/q;->B(Le7/s;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lg6/p;->b:Le7/s;

    invoke-static {p1, v0}, Li6/q;->i(Le7/s;Le7/s;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg6/p;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public d()Li6/k;
    .locals 1

    iget-object v0, p0, Lg6/p;->c:Li6/k;

    return-object v0
.end method

.method public e()Lg6/q$a;
    .locals 1

    iget-object v0, p0, Lg6/p;->a:Lg6/q$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lg6/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg6/p;

    iget-object v1, p0, Lg6/p;->a:Lg6/q$a;

    iget-object v2, p1, Lg6/p;->a:Lg6/q$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg6/p;->c:Li6/k;

    iget-object v2, p1, Lg6/p;->c:Li6/k;

    invoke-virtual {v1, v2}, Li6/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg6/p;->b:Le7/s;

    iget-object p1, p1, Lg6/p;->b:Le7/s;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Le7/s;
    .locals 1

    iget-object v0, p0, Lg6/p;->b:Le7/s;

    return-object v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lg6/q$a;

    sget-object v1, Lg6/q$a;->b:Lg6/q$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg6/q$a;->c:Lg6/q$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg6/q$a;->f:Lg6/q$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg6/q$a;->g:Lg6/q$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg6/q$a;->e:Lg6/q$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lg6/q$a;->k:Lg6/q$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg6/p;->a:Lg6/q$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected h(I)Z
    .locals 3

    sget-object v0, Lg6/p$a;->a:[I

    iget-object v1, p0, Lg6/p;->a:Lg6/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lg6/p;->a:Lg6/q$a;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_3
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_4
    if-gtz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_5
    if-gez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg6/p;->a:Lg6/q$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg6/p;->c:Li6/k;

    invoke-virtual {v0}, Li6/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg6/p;->b:Le7/s;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg6/p;->c:Li6/k;

    invoke-virtual {v1}, Li6/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg6/p;->a:Lg6/q$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/p;->b:Le7/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
