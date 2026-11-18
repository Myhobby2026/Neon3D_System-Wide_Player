.class Lcom/chartboost/sdk/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/impl/a$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/j;->k()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Lcom/chartboost/sdk/j;Ljava/lang/String;ILcom/chartboost/sdk/impl/y;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a0;->c(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a0;->b(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static a(Lcom/chartboost/sdk/j;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a0;->d(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a0;->f(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p3}, Lcom/chartboost/sdk/impl/a0;->e(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/chartboost/sdk/j;->l:Lcom/chartboost/sdk/b;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Banner/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/chartboost/sdk/impl/a$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Banner/a;->g()Lcom/chartboost/sdk/impl/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v6, v0}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-static {p0, v9}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/impl/a$a;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/a0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/impl/a0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/chartboost/sdk/impl/a$a;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->v:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-static {p0, v8}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/impl/a$a;)V

    return-void
.end method

.method private static c(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/chartboost/sdk/impl/a$a;

    iget-object v1, p0, Lcom/chartboost/sdk/j;->z:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-static {p0, v8}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/impl/a$a;)V

    return-void
.end method

.method static d(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/chartboost/sdk/j;->l:Lcom/chartboost/sdk/b;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Banner/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Banner/a;->g()Lcom/chartboost/sdk/impl/d;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/a$a;

    new-instance v6, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v1, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v6, v1}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/impl/a$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "OpenRTBErrorsHelper"

    const-string p1, "Banner trait is null"

    invoke-static {p0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/chartboost/sdk/impl/a$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/j;->g()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-static {p0, v8}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/impl/a$a;)V

    return-void
.end method

.method private static f(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/chartboost/sdk/impl/a$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/j;->i()Lcom/chartboost/sdk/impl/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-static {p0, v8}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Lcom/chartboost/sdk/impl/a$a;)V

    return-void
.end method
