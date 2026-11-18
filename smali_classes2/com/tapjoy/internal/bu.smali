.class public abstract Lcom/tapjoy/internal/bu;
.super Lcom/tapjoy/internal/bv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tapjoy/internal/bv<",
        "TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/internal/bv;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/bi;",
            ")TResult;"
        }
    .end annotation
.end method

.method public final a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/io/InputStream;",
            ")TResult;"
        }
    .end annotation

    invoke-static {p2}, Lcom/tapjoy/internal/bi;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bi;

    move-result-object p2

    const-string v0, "BASE_URI"

    invoke-interface {p2, v0, p1}, Lcom/tapjoy/internal/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2}, Lcom/tapjoy/internal/bk;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Lcom/tapjoy/internal/bk;->r()I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v3, "message"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/bu;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/tapjoy/internal/bk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_4

    invoke-interface {p2}, Lcom/tapjoy/internal/bk;->close()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Lcom/tapjoy/internal/bw;

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/bw;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/tapjoy/internal/bk;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
