.class public Lcom/chartboost/sdk/Tracking/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/chartboost/sdk/Tracking/d;

.field private c:Lcom/chartboost/sdk/Networking/g;

.field private d:Lcom/chartboost/sdk/Model/g;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Tracking/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/chartboost/sdk/Model/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Tracking/d;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/Model/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/Tracking/e;->b:Lcom/chartboost/sdk/Tracking/d;

    iput-object p3, p0, Lcom/chartboost/sdk/Tracking/e;->c:Lcom/chartboost/sdk/Networking/g;

    iput-object p4, p0, Lcom/chartboost/sdk/Tracking/e;->d:Lcom/chartboost/sdk/Model/g;

    iput-object p5, p0, Lcom/chartboost/sdk/Tracking/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/chartboost/sdk/Tracking/e;->k:Lcom/chartboost/sdk/Model/i;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Tracking/i;)F
    .locals 4

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/Tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/Tracking/i;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/Tracking/i;->g()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a()Lcom/chartboost/sdk/Tracking/b;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/chartboost/sdk/Tracking/e;->d:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/g;->e()Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/e;->d:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/g;->i()Lcom/chartboost/sdk/Tracking/g;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/Tracking/e;->d:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/b;->a(Landroid/content/Context;Lcom/chartboost/sdk/Libraries/d$a;Lcom/chartboost/sdk/Tracking/g;Ljava/lang/String;)Lcom/chartboost/sdk/Tracking/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/chartboost/sdk/Model/i;Lcom/chartboost/sdk/Tracking/i;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->d:Lcom/chartboost/sdk/Model/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/u0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/chartboost/sdk/Tracking/e;->a()Lcom/chartboost/sdk/Tracking/b;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/u0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/Tracking/i;Lcom/chartboost/sdk/Tracking/b;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->c:Lcom/chartboost/sdk/Networking/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Networking/g;->a(Lcom/chartboost/sdk/Networking/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/Tracking/e;Lcom/chartboost/sdk/Tracking/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Tracking/e;->b(Lcom/chartboost/sdk/Tracking/i;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/Tracking/e;->b()Lcom/chartboost/sdk/Tracking/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/Tracking/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "Rewarded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Banner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cache_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "show_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static b()Lcom/chartboost/sdk/Tracking/e;
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->e()Lcom/chartboost/sdk/Tracking/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/chartboost/sdk/Tracking/h;)V
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/Tracking/e;->b()Lcom/chartboost/sdk/Tracking/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Tracking/e;->a(Lcom/chartboost/sdk/Tracking/h;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/chartboost/sdk/Tracking/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Tracking/e;->c(Lcom/chartboost/sdk/Tracking/i;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/i;",
            ">;"
        }
    .end annotation

    const-string v0, "Interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1

    :cond_0
    const-string v0, "Rewarded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1

    :cond_1
    const-string v0, "Banner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1
.end method

.method private c(Lcom/chartboost/sdk/Tracking/i;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Tracking/e;->d(Lcom/chartboost/sdk/Tracking/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Tracking/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Tracking/i;->a(Lcom/chartboost/sdk/Tracking/h;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Tracking/e;->a(Lcom/chartboost/sdk/Tracking/i;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Tracking/i;->a(F)V

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->k:Lcom/chartboost/sdk/Model/i;

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/Tracking/e;->a(Lcom/chartboost/sdk/Model/i;Lcom/chartboost/sdk/Tracking/i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventTracker"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/chartboost/sdk/Tracking/i;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Tracking/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/Tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1, v2}, Lcom/chartboost/sdk/Tracking/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static e(Lcom/chartboost/sdk/Tracking/i;)V
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/Tracking/e;->b()Lcom/chartboost/sdk/Tracking/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Tracking/e;->f(Lcom/chartboost/sdk/Tracking/i;)Lcom/chartboost/sdk/Tracking/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->k:Lcom/chartboost/sdk/Model/i;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Tracking/h;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "Rewarded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Banner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/Tracking/e;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Lcom/chartboost/sdk/Tracking/i;)Lcom/chartboost/sdk/Tracking/i;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->k:Lcom/chartboost/sdk/Model/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventTracker"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->b:Lcom/chartboost/sdk/Tracking/d;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/d;->b(Lcom/chartboost/sdk/Tracking/i;)Lcom/chartboost/sdk/Tracking/i;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v1, Lcom/chartboost/sdk/Tracking/j;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/Tracking/j;-><init>(Lcom/chartboost/sdk/Tracking/e;Lcom/chartboost/sdk/Tracking/i;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-object p1
.end method
