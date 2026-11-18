.class abstract Lcom/chartboost/sdk/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/v;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:D

.field private c:D

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/w;->b:D

    new-instance v0, Lcom/chartboost/sdk/impl/a2;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/a2;-><init>(Lcom/chartboost/sdk/impl/w;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/w;->d:Ljava/lang/Runnable;

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/w;->c:D

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->b()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/w;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/w;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/w;->b:D

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/w;->c:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/v;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->f()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->j()V

    return-void
.end method

.method public g()V
    .locals 5

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/w;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resume timer at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/w;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerTimer"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->f()V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->j()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/w;->b:D

    return-void
.end method
