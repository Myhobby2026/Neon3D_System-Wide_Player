.class public final Lcom/fyber/inneractive/sdk/h/ad;
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
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/r<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/f;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/h/ad;-><init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/h/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/r<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/h/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lcom/fyber/inneractive/sdk/h/ab;-><init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/h/e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/ad;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/ad;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/h/ad;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/h/ab;->e:Lcom/fyber/inneractive/sdk/h/e;

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
    new-instance p1, Lcom/fyber/inneractive/sdk/h/x;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/h/x;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/h/x;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse event network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/h/v;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/h/v;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final c()Lcom/fyber/inneractive/sdk/h/u;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/h/u;->a:Lcom/fyber/inneractive/sdk/h/u;

    return-object v0
.end method

.method public final e()[B
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    const-string v2, "NetworkRequestEvent: network request body %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/h/ad;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ad;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ad;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ad;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lcom/fyber/inneractive/sdk/h/ah;->b:I

    return v0
.end method
