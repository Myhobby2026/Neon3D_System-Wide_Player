.class public final Lcom/fyber/inneractive/sdk/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/fyber/inneractive/sdk/util/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/am$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/util/am$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/am;

    invoke-direct {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/am;-><init>(Lcom/fyber/inneractive/sdk/util/am$a;Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
