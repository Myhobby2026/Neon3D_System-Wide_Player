.class public Lb1/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lp1/b;

.field private d:Lcom/applovin/impl/sdk/k;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lb1/f;

.field private i:Lb1/j;

.field private j:Lb1/b;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb1/a$a;)V
    .locals 0

    invoke-direct {p0}, Lb1/a$b;-><init>()V

    return-void
.end method

.method static synthetic k(Lb1/a$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic o(Lb1/a$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic p(Lb1/a$b;)Lp1/b;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->c:Lp1/b;

    return-object p0
.end method

.method static synthetic q(Lb1/a$b;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->d:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic r(Lb1/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lb1/a$b;)Lb1/f;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->h:Lb1/f;

    return-object p0
.end method

.method static synthetic t(Lb1/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lb1/a$b;)Lb1/j;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->i:Lb1/j;

    return-object p0
.end method

.method static synthetic v(Lb1/a$b;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->j:Lb1/b;

    return-object p0
.end method

.method static synthetic w(Lb1/a$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic x(Lb1/a$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb1/a$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic y(Lb1/a$b;)J
    .locals 2

    iget-wide v0, p0, Lb1/a$b;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lb1/a$b;
    .locals 0

    iput-wide p1, p0, Lb1/a$b;->e:J

    return-object p0
.end method

.method public b(Lb1/b;)Lb1/a$b;
    .locals 0

    iput-object p1, p0, Lb1/a$b;->j:Lb1/b;

    return-object p0
.end method

.method public c(Lb1/f;)Lb1/a$b;
    .locals 0

    iput-object p1, p0, Lb1/a$b;->h:Lb1/f;

    return-object p0
.end method

.method public d(Lb1/j;)Lb1/a$b;
    .locals 0

    iput-object p1, p0, Lb1/a$b;->i:Lb1/j;

    return-object p0
.end method

.method public e(Lcom/applovin/impl/sdk/k;)Lb1/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb1/a$b;->d:Lcom/applovin/impl/sdk/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lb1/a$b;
    .locals 0

    iput-object p1, p0, Lb1/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Set;)Lb1/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;)",
            "Lb1/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lb1/a$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)Lb1/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb1/a$b;->a:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lp1/b;)Lb1/a$b;
    .locals 0

    iput-object p1, p0, Lb1/a$b;->c:Lp1/b;

    return-object p0
.end method

.method public j()Lb1/a;
    .locals 2

    new-instance v0, Lb1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/a;-><init>(Lb1/a$b;Lb1/a$a;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lb1/a$b;
    .locals 0

    iput-object p1, p0, Lb1/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/util/Set;)Lb1/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;)",
            "Lb1/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lb1/a$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public n(Lorg/json/JSONObject;)Lb1/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb1/a$b;->b:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
