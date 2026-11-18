.class public Lcom/applovin/impl/sdk/network/d$a;
.super Lcom/applovin/impl/sdk/network/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/a$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v0, Lr1/b;->Y1:Lr1/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    sget-object v0, Lr1/b;->X1:Lr1/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    sget-object v0, Lr1/b;->c2:Lr1/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    return-void
.end method

.method static synthetic q(Lcom/applovin/impl/sdk/network/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/d$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/applovin/impl/sdk/network/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/d$a;->q:Z

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public B(I)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public D(Z)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->m:Z

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/d$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public F(Z)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    return-object p0
.end method

.method public G(Z)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/d$a;->q:Z

    return-object p0
.end method

.method public synthetic a(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->w(I)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->r(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->x(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->v(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->s(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g()Lcom/applovin/impl/sdk/network/a;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/d$a;->t()Lcom/applovin/impl/sdk/network/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->z(I)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->C(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->y(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->B(I)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->A(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->D(Z)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/d$a;->F(Z)Lcom/applovin/impl/sdk/network/d$a;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public s(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public t()Lcom/applovin/impl/sdk/network/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/d;-><init>(Lcom/applovin/impl/sdk/network/d$a;)V

    return-object v0
.end method

.method public v(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public w(I)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public z(I)Lcom/applovin/impl/sdk/network/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    return-object p0
.end method
