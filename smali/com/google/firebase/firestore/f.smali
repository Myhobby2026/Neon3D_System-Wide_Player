.class public Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source "DocumentSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Li6/h;

.field private final c:Li6/e;

.field private final d:Lcom/google/firebase/firestore/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Li6/h;Li6/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p2}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/h;

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->b:Li6/h;

    iput-object p3, p0, Lcom/google/firebase/firestore/f;->c:Li6/e;

    new-instance p1, Lcom/google/firebase/firestore/o;

    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/o;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->d:Lcom/google/firebase/firestore/o;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static c(Lcom/google/firebase/firestore/FirebaseFirestore;Li6/e;ZZ)Lcom/google/firebase/firestore/f;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/f;

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Li6/h;Li6/e;ZZ)V

    return-object v6
.end method

.method static d(Lcom/google/firebase/firestore/FirebaseFirestore;Li6/h;Z)Lcom/google/firebase/firestore/f;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/f;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Li6/h;Li6/e;ZZ)V

    return-object v6
.end method

.method private g(Li6/k;Lcom/google/firebase/firestore/f$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->c:Li6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li6/e;->c(Li6/k;)Le7/s;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/r;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/r;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/f$a;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r;->f(Le7/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Provided field must not be null."

    invoke-static {p1, v0}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/f$a;->d:Lcom/google/firebase/firestore/f$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/f;->f(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->c:Li6/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/f$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->b()Li6/k;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/f;->g(Li6/k;Lcom/google/firebase/firestore/f$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/f;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Li6/h;

    iget-object v3, p1, Lcom/google/firebase/firestore/f;->b:Li6/h;

    invoke-virtual {v1, v3}, Li6/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->c:Li6/e;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/firebase/firestore/f;->c:Li6/e;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/firebase/firestore/f;->c:Li6/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->d:Lcom/google/firebase/firestore/o;

    iget-object p1, p1, Lcom/google/firebase/firestore/f;->d:Lcom/google/firebase/firestore/o;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/f;->e(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/f$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/firebase/firestore/o;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->d:Lcom/google/firebase/firestore/o;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Li6/h;

    invoke-virtual {v1}, Li6/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->c:Li6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li6/e;->getKey()Li6/h;

    move-result-object v1

    invoke-virtual {v1}, Li6/h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->c:Li6/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Li6/e;->getData()Li6/m;

    move-result-object v1

    invoke-virtual {v1}, Li6/m;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->d:Lcom/google/firebase/firestore/o;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/f;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentSnapshot{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Li6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->d:Lcom/google/firebase/firestore/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->c:Li6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
