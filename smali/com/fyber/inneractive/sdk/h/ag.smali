.class public final Lcom/fyber/inneractive/sdk/h/ag;
.super Lcom/fyber/inneractive/sdk/h/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/h/ab<",
        "Lcom/fyber/inneractive/sdk/h/ag$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/r<",
            "Lcom/fyber/inneractive/sdk/h/ag$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/h/ab;-><init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/h/e;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/ag;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/h/w;
    .locals 6
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
            "Lcom/fyber/inneractive/sdk/h/ag$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p3, Lcom/fyber/inneractive/sdk/h/x;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/h/x;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/ag$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/ag$a;-><init>()V

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v4, "Content-Length"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v4, -0x1

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v4

    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Lcom/fyber/inneractive/sdk/util/aa$1;

    invoke-direct {v5, p1, p2}, Lcom/fyber/inneractive/sdk/util/aa$1;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v4, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/aa;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/h/ag$a;->a:Landroid/graphics/Bitmap;

    const-string p1, "SimpleImageLoader: Got a valid bitmap %s"

    new-array p2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/ag;->a:Ljava/lang/String;

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_1
    const-string p1, "SimpleImageLoader: Got an invalid bitmap"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Got an invalid bitmap"

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/h/ag$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    const-string v1, "SimpleImageLoader: OutOfMemoryError on load image %s"

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/h/ag$a;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/h/ag$a;->b:Ljava/lang/String;

    goto :goto_4

    :goto_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "SimpleImageLoader: Exception on load image %s %s"

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/h/ag$a;->b:Ljava/lang/String;

    :cond_6
    :goto_4
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/h/x;->a:Ljava/lang/Object;

    return-object p3
.end method

.method public final c()Lcom/fyber/inneractive/sdk/h/u;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/h/u;->d:Lcom/fyber/inneractive/sdk/h/u;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lcom/fyber/inneractive/sdk/h/ah;->b:I

    return v0
.end method
