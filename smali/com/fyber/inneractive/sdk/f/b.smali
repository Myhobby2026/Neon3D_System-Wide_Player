.class public final Lcom/fyber/inneractive/sdk/f/b;
.super Lcom/fyber/inneractive/sdk/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/j/e;",
        ">",
        "Lcom/fyber/inneractive/sdk/f/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "24"

.field private static final b:Ljava/lang/String; = "3"

.field private static final d:Ljava/lang/String; = "24"

.field private static final e:Ljava/lang/String; = "3"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field private final h:Lcom/fyber/inneractive/sdk/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final i:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field private j:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    const-string v0, "send_metric_report"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/f/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/b;->h:Lcom/fyber/inneractive/sdk/j/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/f/b;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/f/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/f/b;->g:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/f/b;->j:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/f/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/f/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/f/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/m;->q:Lcom/fyber/inneractive/sdk/h/m;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/f/b;->j:Lorg/json/JSONArray;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/f/b;->g:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/f/b;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/j/e;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/f/b;->h:Lcom/fyber/inneractive/sdk/j/e;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/f/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/f/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/f/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/c;->a()Lcom/fyber/inneractive/sdk/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/f/f;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/f/f;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/c;->a()Lcom/fyber/inneractive/sdk/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/f/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MetricCreativeReporter: Metric data not valid, data: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/c;->a()Lcom/fyber/inneractive/sdk/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/f/b;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/c;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/fyber/inneractive/sdk/f/b$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/f/b$1;-><init>(Lcom/fyber/inneractive/sdk/f/b;Lcom/fyber/inneractive/sdk/f/f;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
