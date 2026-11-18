.class public final Lcom/fyber/inneractive/sdk/player/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/String;

.field volatile h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/a;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/a/a;->h:Z

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/a/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/a/a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/a/a;->c:Z

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/a/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/a;
    .locals 7

    new-instance v6, Lcom/fyber/inneractive/sdk/player/a/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/a;->a:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
