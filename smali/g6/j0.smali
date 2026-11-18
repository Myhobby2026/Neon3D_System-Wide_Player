.class public Lg6/j0;
.super Ljava/lang/Object;
.source "OrderBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/j0$a;
    }
.end annotation


# instance fields
.field private final a:Lg6/j0$a;

.field final b:Li6/k;


# direct methods
.method private constructor <init>(Lg6/j0$a;Li6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/j0;->a:Lg6/j0$a;

    iput-object p2, p0, Lg6/j0;->b:Li6/k;

    return-void
.end method

.method public static d(Lg6/j0$a;Li6/k;)Lg6/j0;
    .locals 1

    new-instance v0, Lg6/j0;

    invoke-direct {v0, p0, p1}, Lg6/j0;-><init>(Lg6/j0$a;Li6/k;)V

    return-object v0
.end method


# virtual methods
.method a(Li6/e;Li6/e;)I
    .locals 3

    iget-object v0, p0, Lg6/j0;->b:Li6/k;

    sget-object v1, Li6/k;->b:Li6/k;

    invoke-virtual {v0, v1}, Li6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/j0;->a:Lg6/j0$a;

    invoke-virtual {v0}, Lg6/j0$a;->a()I

    move-result v0

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object p1

    invoke-interface {p2}, Li6/e;->getKey()Li6/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Li6/h;->b(Li6/h;)I

    move-result p1

    :goto_0
    mul-int v0, v0, p1

    return v0

    :cond_0
    iget-object v0, p0, Lg6/j0;->b:Li6/k;

    invoke-interface {p1, v0}, Li6/e;->c(Li6/k;)Le7/s;

    move-result-object p1

    iget-object v0, p0, Lg6/j0;->b:Li6/k;

    invoke-interface {p2, v0}, Li6/e;->c(Li6/k;)Le7/s;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to compare documents on fields that don\'t exist."

    invoke-static {v1, v2, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/j0;->a:Lg6/j0$a;

    invoke-virtual {v0}, Lg6/j0$a;->a()I

    move-result v0

    invoke-static {p1, p2}, Li6/q;->i(Le7/s;Le7/s;)I

    move-result p1

    goto :goto_0
.end method

.method public b()Lg6/j0$a;
    .locals 1

    iget-object v0, p0, Lg6/j0;->a:Lg6/j0$a;

    return-object v0
.end method

.method public c()Li6/k;
    .locals 1

    iget-object v0, p0, Lg6/j0;->b:Li6/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lg6/j0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg6/j0;

    iget-object v1, p0, Lg6/j0;->a:Lg6/j0$a;

    iget-object v2, p1, Lg6/j0;->a:Lg6/j0$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg6/j0;->b:Li6/k;

    iget-object p1, p1, Lg6/j0;->b:Li6/k;

    invoke-virtual {v1, p1}, Li6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg6/j0;->a:Lg6/j0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg6/j0;->b:Li6/k;

    invoke-virtual {v0}, Li6/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg6/j0;->a:Lg6/j0$a;

    sget-object v2, Lg6/j0$a;->b:Lg6/j0$a;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/j0;->b:Li6/k;

    invoke-virtual {v1}, Li6/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
