.class final Lcom/fyber/inneractive/sdk/dv/c/b$1$1;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/dv/c/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/dv/c/b$1;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/c/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/c/b$1$1;->a:Lcom/fyber/inneractive/sdk/dv/c/b$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/c/b$1$1;->a:Lcom/fyber/inneractive/sdk/dv/c/b$1;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/c/b$1;->b:Lcom/fyber/inneractive/sdk/dv/c/b;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/dv/c/b;->b:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/c/b$1;->a:Lcom/google/android/gms/ads/AdFormat;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Firing Event 1000 - Fetch error DV - msg  %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/h/l;->K:Lcom/fyber/inneractive/sdk/h/l;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const-string v6, "message"

    invoke-virtual {v4, v6, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/c/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "version"

    invoke-virtual {p1, v6, v4}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v0

    const-string v4, "adFormat"

    invoke-virtual {p1, v4, v0}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    iget v0, v1, Lcom/fyber/inneractive/sdk/dv/c/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "success_count"

    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/c/b$1$1;->a:Lcom/fyber/inneractive/sdk/dv/c/b$1;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/c/b$1;->b:Lcom/fyber/inneractive/sdk/dv/c/b;

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/dv/c/b;->b:Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 5

    const-string v0, "DVHanlder - %s - put query: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/c/b$1$1;->a:Lcom/fyber/inneractive/sdk/dv/c/b$1;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/dv/c/b$1;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdFormat;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/c/b$1$1;->a:Lcom/fyber/inneractive/sdk/dv/c/b$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/c/b$1;->b:Lcom/fyber/inneractive/sdk/dv/c/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/c/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/c/b$1$1;->a:Lcom/fyber/inneractive/sdk/dv/c/b$1;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/c/b$1;->b:Lcom/fyber/inneractive/sdk/dv/c/b;

    iget v4, v2, Lcom/fyber/inneractive/sdk/dv/c/b;->d:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/fyber/inneractive/sdk/dv/c/b;->d:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/dv/c/b;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/c/b$1;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
