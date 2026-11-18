.class public Lcom/applovin/impl/sdk/network/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/network/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/network/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/sdk/network/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/sdk/network/c$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/c$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/sdk/network/c$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/c$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/sdk/network/c$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/c$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lcom/applovin/impl/sdk/network/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/c$b;->h:Z

    return p0
.end method

.method static synthetic s(Lcom/applovin/impl/sdk/network/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/c$b;->i:Z

    return p0
.end method

.method static synthetic t(Lcom/applovin/impl/sdk/network/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/c$b;->j:Z

    return p0
.end method

.method static synthetic u(Lcom/applovin/impl/sdk/network/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/c$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$b;->h:Z

    return-object p0
.end method

.method public d()Lcom/applovin/impl/sdk/network/c;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/network/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$b;Lcom/applovin/impl/sdk/network/c$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public h(Z)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$b;->i:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public l(Z)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$b;->j:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$b;->d:Ljava/lang/String;

    return-object p0
.end method
