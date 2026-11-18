.class public final Lcom/fyber/inneractive/sdk/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/j$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field c:Lcom/fyber/inneractive/sdk/util/ao;

.field final d:Lcom/fyber/inneractive/sdk/config/z;

.field e:Landroid/os/Handler;

.field final f:Lcom/fyber/inneractive/sdk/util/ao$b;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/config/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    const-string v0, "session_duration"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->g:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/fyber/inneractive/sdk/config/b;->h:I

    new-instance v0, Lcom/fyber/inneractive/sdk/config/b$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/b$1;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/b$2;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/b$2;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/util/ao$b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/z;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/config/b$3;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/b$3;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/j;Lcom/fyber/inneractive/sdk/config/i;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/ao;->d()V

    new-instance v0, Lcom/fyber/inneractive/sdk/util/ao;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x1e

    const/4 v3, 0x1

    const-string v4, "session_duration"

    invoke-virtual {p2, v4, v1, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p2

    int-to-long v3, p2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/ao;

    iget-wide v5, p2, Lcom/fyber/inneractive/sdk/util/ao;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/util/ao;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/ao;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/util/ao$b;

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    :cond_0
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/config/j;->b(Lcom/fyber/inneractive/sdk/config/j$a;)V

    return-void
.end method
