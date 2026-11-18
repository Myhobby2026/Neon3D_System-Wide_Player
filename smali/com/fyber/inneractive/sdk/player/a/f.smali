.class public final Lcom/fyber/inneractive/sdk/player/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lcom/fyber/inneractive/sdk/player/a/f;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/net/ServerSocket;

.field public c:I

.field public d:Ljava/lang/Thread;

.field public e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/a/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/concurrent/Executor;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/a/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/a/f;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/a/f;->j:Lcom/fyber/inneractive/sdk/player/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/a/f;->e:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->h:Ljava/util/List;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/a/f$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/a/f$2;-><init>(Lcom/fyber/inneractive/sdk/player/a/f;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/a/f$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/a/f$1;-><init>(Lcom/fyber/inneractive/sdk/player/a/f;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/player/a/f;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/a/f;->j:Lcom/fyber/inneractive/sdk/player/a/f;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/a/f;Ljava/net/Socket;)V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/a/k;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/a/k;-><init>(Lcom/fyber/inneractive/sdk/player/a/f;Ljava/net/Socket;)V

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/a/k;->a:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "StreamingHandler[%s] requesting execution of a new runnable"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/k$1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/a/k$1;-><init>(Lcom/fyber/inneractive/sdk/player/a/k;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/player/a/f;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->b:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/player/a/f;)I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->c:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/a;
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/a/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/a/a;->g:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
