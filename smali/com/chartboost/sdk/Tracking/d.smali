.class public Lcom/chartboost/sdk/Tracking/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/chartboost/sdk/Tracking/d;->a:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/chartboost/sdk/Tracking/d;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/d;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/d;->e:Ljava/util/HashSet;

    iput p1, p0, Lcom/chartboost/sdk/Tracking/d;->a:I

    iput p2, p0, Lcom/chartboost/sdk/Tracking/d;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/d;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method private a(JJ)J
    .locals 0

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    return-wide p1
.end method

.method private a(Lcom/chartboost/sdk/Tracking/i;)J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/d;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/d;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/chartboost/sdk/Tracking/i;)Lcom/chartboost/sdk/Tracking/i;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->g()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Tracking/d;->a(Lcom/chartboost/sdk/Tracking/i;)J

    move-result-wide v4

    invoke-direct {p0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/d;->a(Ljava/lang/String;J)V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/chartboost/sdk/Tracking/d;->a(JJ)J

    move-result-wide v4

    iget v6, p0, Lcom/chartboost/sdk/Tracking/d;->b:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-object v4, p0, Lcom/chartboost/sdk/Tracking/d;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/d;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/d;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/chartboost/sdk/Tracking/d;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/chartboost/sdk/Tracking/d;->a(Ljava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/chartboost/sdk/Tracking/d;->a:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/d;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/chartboost/sdk/Tracking/f;

    const-string v0, "too_many_events"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
