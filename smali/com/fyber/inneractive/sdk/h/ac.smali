.class public final Lcom/fyber/inneractive/sdk/h/ac;
.super Lcom/fyber/inneractive/sdk/h/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/h/ab<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/fyber/inneractive/sdk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/fyber/inneractive/sdk/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/h/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/r;Landroid/content/Context;Lcom/fyber/inneractive/sdk/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/r<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/a/a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/h/ab;-><init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/h/e;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/ac;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/h/ac;->b:Lcom/fyber/inneractive/sdk/a/a;

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
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lcom/fyber/inneractive/sdk/h/x;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/h/x;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/h/ac;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p2, Lcom/fyber/inneractive/sdk/h/x;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/h/x;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse cacheable network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-eqz p2, :cond_0

    throw p1

    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/h/v;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/h/v;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/h/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/w<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ac;->g:Lcom/fyber/inneractive/sdk/h/q;

    if-eqz v0, :cond_2

    iput-object p3, v0, Lcom/fyber/inneractive/sdk/h/q;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/q;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/q;->a:Landroid/content/Context;

    const-string v3, "IAConfigurationPreferences"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/h/q;->c:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/q;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/w;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/h/ac;->g:Lcom/fyber/inneractive/sdk/h/q;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/h/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to cache file"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/h/ac;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/w;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/a/a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
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

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ac;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/fyber/inneractive/sdk/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/h/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/h/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/ac;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/ac;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/h/q;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/a/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/ac;->g:Lcom/fyber/inneractive/sdk/h/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/q;->a()Lcom/fyber/inneractive/sdk/a/e;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/h/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/a/e;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a/e;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/ac;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/h/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ac;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lcom/fyber/inneractive/sdk/h/ah;->b:I

    return v0
.end method
