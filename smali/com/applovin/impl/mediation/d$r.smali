.class Lcom/applovin/impl/mediation/d$r;
.super Lt1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/mediation/d$p;

.field final synthetic g:Lcom/applovin/impl/mediation/d;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/d$p;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$r;->g:Lcom/applovin/impl/mediation/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->w(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    const-string v0, "TaskTimeoutSignalCollection"

    invoke-direct {p0, v0, p1}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$r;->f:Lcom/applovin/impl/mediation/d$p;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/d$p;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$r;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/d$p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$r;->f:Lcom/applovin/impl/mediation/d$p;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$p;->a(Lcom/applovin/impl/mediation/d$p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$r;->g:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$r;->f:Lcom/applovin/impl/mediation/d$p;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$p;->c(Lcom/applovin/impl/mediation/d$p;)Lg1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$r;->g:Lcom/applovin/impl/mediation/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$r;->g:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$r;->f:Lcom/applovin/impl/mediation/d$p;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d;->s(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V

    :cond_0
    return-void
.end method
