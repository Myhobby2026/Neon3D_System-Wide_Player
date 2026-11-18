.class public final Lcom/fyber/inneractive/sdk/h/ae;
.super Lcom/fyber/inneractive/sdk/h/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/h/ab<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/r<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/f;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/h/ae;-><init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/h/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/r<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/h/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/h/ab;-><init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/h/e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/ae;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/ae;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/h/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/h/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p2, Lcom/fyber/inneractive/sdk/h/x;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/h/x;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/fyber/inneractive/sdk/h/x;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/h/x;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse hit network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/h/v;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/h/v;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final c()Lcom/fyber/inneractive/sdk/h/u;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/h/u;->d:Lcom/fyber/inneractive/sdk/h/u;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ae;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ae;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lcom/fyber/inneractive/sdk/h/ah;->b:I

    return v0
.end method
