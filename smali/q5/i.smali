.class public final Lq5/i;
.super Ljava/lang/Object;
.source "QuerySpec.java"


# instance fields
.field private final a:Lm5/l;

.field private final b:Lq5/h;


# direct methods
.method public constructor <init>(Lm5/l;Lq5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/i;->a:Lm5/l;

    iput-object p2, p0, Lq5/i;->b:Lq5/h;

    return-void
.end method

.method public static a(Lm5/l;)Lq5/i;
    .locals 2

    new-instance v0, Lq5/i;

    sget-object v1, Lq5/h;->i:Lq5/h;

    invoke-direct {v0, p0, v1}, Lq5/i;-><init>(Lm5/l;Lq5/h;)V

    return-object v0
.end method

.method public static b(Lm5/l;Ljava/util/Map;)Lq5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lq5/i;"
        }
    .end annotation

    invoke-static {p1}, Lq5/h;->a(Ljava/util/Map;)Lq5/h;

    move-result-object p1

    new-instance v0, Lq5/i;

    invoke-direct {v0, p0, p1}, Lq5/i;-><init>(Lm5/l;Lq5/h;)V

    return-object v0
.end method


# virtual methods
.method public c()Lt5/h;
    .locals 1

    iget-object v0, p0, Lq5/i;->b:Lq5/h;

    invoke-virtual {v0}, Lq5/h;->b()Lt5/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lq5/h;
    .locals 1

    iget-object v0, p0, Lq5/i;->b:Lq5/h;

    return-object v0
.end method

.method public e()Lm5/l;
    .locals 1

    iget-object v0, p0, Lq5/i;->a:Lm5/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lq5/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq5/i;

    iget-object v2, p0, Lq5/i;->a:Lm5/l;

    iget-object v3, p1, Lq5/i;->a:Lm5/l;

    invoke-virtual {v2, v3}, Lm5/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lq5/i;->b:Lq5/h;

    iget-object p1, p1, Lq5/i;->b:Lq5/h;

    invoke-virtual {v2, p1}, Lq5/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lq5/i;->b:Lq5/h;

    invoke-virtual {v0}, Lq5/h;->m()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lq5/i;->b:Lq5/h;

    invoke-virtual {v0}, Lq5/h;->o()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq5/i;->a:Lm5/l;

    invoke-virtual {v0}, Lm5/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5/i;->b:Lq5/h;

    invoke-virtual {v1}, Lq5/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq5/i;->a:Lm5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5/i;->b:Lq5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
