.class Lcom/applovin/impl/mediation/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I

.field private volatile c:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/a$c;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/a$c;->b:I

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/a$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a$c;->c:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/a$c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/a$c;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/a$c;->c:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/a$c;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/a$c;->b:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/a$c;)I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/mediation/a$c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/mediation/a$c;->b:I

    return v0
.end method
