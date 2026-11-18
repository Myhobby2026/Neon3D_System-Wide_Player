.class Le1/f$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Le1/f;


# direct methods
.method private constructor <init>(Le1/f;)V
    .locals 0

    iput-object p1, p0, Le1/f$i;->a:Le1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le1/f;Le1/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/f$i;-><init>(Le1/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/v;)V
    .locals 2

    iget-object p1, p0, Le1/f$i;->a:Le1/f;

    iget-object p1, p1, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v0, "InterActivityV2"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le1/f$i;->a:Le1/f;

    invoke-virtual {p1}, Le1/f;->c0()V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/v;)V
    .locals 2

    iget-object p1, p0, Le1/f$i;->a:Le1/f;

    iget-object p1, p1, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v0, "InterActivityV2"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le1/f$i;->a:Le1/f;

    invoke-virtual {p1}, Le1/f;->u()V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/v;)V
    .locals 3

    iget-object v0, p0, Le1/f$i;->a:Le1/f;

    iget-object v0, v0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/f$i;->a:Le1/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/i;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1/f;->J(Landroid/graphics/PointF;)V

    return-void
.end method
