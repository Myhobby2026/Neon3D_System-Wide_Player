.class Lm5/n$p;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm5/n$p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lm5/l;

.field private b:Lcom/google/firebase/database/k$b;

.field private c:Lcom/google/firebase/database/l;

.field private d:Lm5/n$q;

.field private e:J

.field private f:Z

.field private g:I

.field private h:Lcom/google/firebase/database/b;

.field private i:J

.field private j:Lt5/n;

.field private k:Lt5/n;

.field private l:Lt5/n;


# direct methods
.method static synthetic D(Lm5/n$p;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;
    .locals 0

    iput-object p1, p0, Lm5/n$p;->h:Lcom/google/firebase/database/b;

    return-object p1
.end method

.method static synthetic E(Lm5/n$p;)Z
    .locals 0

    iget-boolean p0, p0, Lm5/n$p;->f:Z

    return p0
.end method

.method static synthetic a(Lm5/n$p;)Lt5/n;
    .locals 0

    iget-object p0, p0, Lm5/n$p;->j:Lt5/n;

    return-object p0
.end method

.method static synthetic b(Lm5/n$p;Lt5/n;)Lt5/n;
    .locals 0

    iput-object p1, p0, Lm5/n$p;->j:Lt5/n;

    return-object p1
.end method

.method static synthetic c(Lm5/n$p;)Lt5/n;
    .locals 0

    iget-object p0, p0, Lm5/n$p;->k:Lt5/n;

    return-object p0
.end method

.method static synthetic d(Lm5/n$p;Lt5/n;)Lt5/n;
    .locals 0

    iput-object p1, p0, Lm5/n$p;->k:Lt5/n;

    return-object p1
.end method

.method static synthetic e(Lm5/n$p;)Lt5/n;
    .locals 0

    iget-object p0, p0, Lm5/n$p;->l:Lt5/n;

    return-object p0
.end method

.method static synthetic l(Lm5/n$p;Lt5/n;)Lt5/n;
    .locals 0

    iput-object p1, p0, Lm5/n$p;->l:Lt5/n;

    return-object p1
.end method

.method static synthetic m(Lm5/n$p;)Lm5/n$q;
    .locals 0

    iget-object p0, p0, Lm5/n$p;->d:Lm5/n$q;

    return-object p0
.end method

.method static synthetic n(Lm5/n$p;Lm5/n$q;)Lm5/n$q;
    .locals 0

    iput-object p1, p0, Lm5/n$p;->d:Lm5/n$q;

    return-object p1
.end method

.method static synthetic o(Lm5/n$p;)J
    .locals 2

    iget-wide v0, p0, Lm5/n$p;->i:J

    return-wide v0
.end method

.method static synthetic p(Lm5/n$p;J)J
    .locals 0

    iput-wide p1, p0, Lm5/n$p;->i:J

    return-wide p1
.end method

.method static synthetic q(Lm5/n$p;)I
    .locals 0

    iget p0, p0, Lm5/n$p;->g:I

    return p0
.end method

.method static synthetic r(Lm5/n$p;)I
    .locals 2

    iget v0, p0, Lm5/n$p;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm5/n$p;->g:I

    return v0
.end method

.method static synthetic s(Lm5/n$p;)Lm5/l;
    .locals 0

    iget-object p0, p0, Lm5/n$p;->a:Lm5/l;

    return-object p0
.end method

.method static synthetic v(Lm5/n$p;)Lcom/google/firebase/database/k$b;
    .locals 0

    iget-object p0, p0, Lm5/n$p;->b:Lcom/google/firebase/database/k$b;

    return-object p0
.end method

.method static synthetic w(Lm5/n$p;)Lcom/google/firebase/database/l;
    .locals 0

    iget-object p0, p0, Lm5/n$p;->c:Lcom/google/firebase/database/l;

    return-object p0
.end method

.method static synthetic x(Lm5/n$p;)Lcom/google/firebase/database/b;
    .locals 0

    iget-object p0, p0, Lm5/n$p;->h:Lcom/google/firebase/database/b;

    return-object p0
.end method


# virtual methods
.method public F(Lm5/n$p;)I
    .locals 4

    iget-wide v0, p0, Lm5/n$p;->e:J

    iget-wide v2, p1, Lm5/n$p;->e:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm5/n$p;

    invoke-virtual {p0, p1}, Lm5/n$p;->F(Lm5/n$p;)I

    move-result p1

    return p1
.end method
