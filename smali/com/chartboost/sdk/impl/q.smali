.class public Lcom/chartboost/sdk/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/impl/s;

.field private b:Lcom/chartboost/sdk/impl/u;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q;->e:Z

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private e()Lcom/chartboost/sdk/Model/h$a;
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->j()Lcom/chartboost/sdk/Model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/h;->a()Lcom/chartboost/sdk/Model/h$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;D)Lcom/chartboost/sdk/impl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/r;",
            ">;D)",
            "Lcom/chartboost/sdk/impl/s;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/impl/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/s;-><init>(Ljava/lang/ref/WeakReference;D)V

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q;->b()V

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q;->c()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q;->b()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t;)V
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q;->c()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q;->m()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q;->i()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q;->h()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;D)Lcom/chartboost/sdk/impl/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/t;",
            ">;D)",
            "Lcom/chartboost/sdk/impl/u;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/impl/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/u;-><init>(Ljava/lang/ref/WeakReference;D)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q;->e:Z

    return v0
.end method

.method public f()D
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q;->e()Lcom/chartboost/sdk/Model/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/h$a;->a()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    return-wide v0
.end method

.method public g()D
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q;->e()Lcom/chartboost/sdk/Model/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/h$a;->b()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    return-wide v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto-refreshed is paused at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAutoRefreshManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->e()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->e()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q;->n()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const-string v0, "BannerAutoRefreshManager"

    const-string v1, "Register auto refresh start"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q;->f()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;->a(Ljava/lang/ref/WeakReference;D)Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->h()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q;->o()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/u;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const-string v0, "BannerAutoRefreshManager"

    const-string v1, "Register timeout start"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q;->g()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/chartboost/sdk/impl/q;->b(Ljava/lang/ref/WeakReference;D)Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->h()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto-refreshed is resumed at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAutoRefreshManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q;->j()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout banner is resumed at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAutoRefreshManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->g()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/s;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/u;

    :cond_0
    return-void
.end method
