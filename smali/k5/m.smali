.class Lk5/m;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/m$e;,
        Lk5/m$d;,
        Lk5/m$c;
    }
.end annotation


# static fields
.field private static l:J


# instance fields
.field private a:Lk5/m$d;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Ll5/b;

.field private f:Lk5/m$c;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lk5/d;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ls5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk5/d;Lk5/f;Ljava/lang/String;Lk5/m$c;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5/m;->b:Z

    iput-boolean v0, p0, Lk5/m;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk5/m;->d:J

    iput-object p1, p0, Lk5/m;->i:Lk5/d;

    invoke-virtual {p1}, Lk5/d;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lk5/m;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lk5/m;->f:Lk5/m$c;

    sget-wide v0, Lk5/m;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lk5/m;->l:J

    new-instance p4, Ls5/c;

    invoke-virtual {p1}, Lk5/d;->e()Ls5/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ws_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-direct {p4, p1, v1, v0}, Ls5/c;-><init>(Ls5/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lk5/m;->k:Ls5/c;

    invoke-direct {p0, p2, p3, p5}, Lk5/m;->m(Lk5/f;Ljava/lang/String;Ljava/lang/String;)Lk5/m$d;

    move-result-object p1

    iput-object p1, p0, Lk5/m;->a:Lk5/m$d;

    return-void
.end method

.method static synthetic a(Lk5/m;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lk5/m;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic b(Lk5/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk5/m;->b:Z

    return p1
.end method

.method static synthetic c(Lk5/m;)Ls5/c;
    .locals 0

    iget-object p0, p0, Lk5/m;->k:Ls5/c;

    return-object p0
.end method

.method static synthetic d(Lk5/m;)V
    .locals 0

    invoke-direct {p0}, Lk5/m;->u()V

    return-void
.end method

.method static synthetic e(Lk5/m;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lk5/m;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic f(Lk5/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/m;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lk5/m;)V
    .locals 0

    invoke-direct {p0}, Lk5/m;->s()V

    return-void
.end method

.method static synthetic h(Lk5/m;)V
    .locals 0

    invoke-direct {p0}, Lk5/m;->l()V

    return-void
.end method

.method static synthetic i(Lk5/m;)Lk5/m$d;
    .locals 0

    iget-object p0, p0, Lk5/m;->a:Lk5/m$d;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lk5/m;->e:Ll5/b;

    invoke-virtual {v0, p1}, Ll5/b;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lk5/m;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lk5/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lk5/m;->e:Ll5/b;

    invoke-virtual {p1}, Ll5/b;->w()V

    iget-object p1, p0, Lk5/m;->e:Ll5/b;

    invoke-virtual {p1}, Ll5/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/m;->e:Ll5/b;

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIncomingFrame complete frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk5/m;->f:Lk5/m$c;

    invoke-interface {v0, p1}, Lk5/m$c;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame (cast error): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk5/m;->e:Ll5/b;

    invoke-virtual {v2}, Ll5/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ls5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk5/m;->k()V

    invoke-direct {p0}, Lk5/m;->w()V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk5/m;->e:Ll5/b;

    invoke-virtual {v2}, Ll5/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ls5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk5/m;->k()V

    invoke-direct {p0}, Lk5/m;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lk5/m;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk5/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "timed out on connect"

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk5/m;->a:Lk5/m$d;

    invoke-interface {v0}, Lk5/m$d;->close()V

    :cond_1
    return-void
.end method

.method private m(Lk5/f;Ljava/lang/String;Ljava/lang/String;)Lk5/m$d;
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk5/f;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lk5/f;->d()Z

    move-result v0

    invoke-virtual {p1}, Lk5/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, p3}, Lk5/f;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lk5/m;->i:Lk5/d;

    invoke-virtual {p3}, Lk5/d;->g()Ljava/lang/String;

    move-result-object p3

    const-string v0, "User-Agent"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lk5/m;->i:Lk5/d;

    invoke-virtual {p3}, Lk5/d;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "X-Firebase-GMPID"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lu5/c;

    iget-object v0, p0, Lk5/m;->i:Lk5/d;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lu5/c;-><init>(Lk5/d;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lk5/m$e;

    invoke-direct {p1, p0, p3, v1}, Lk5/m$e;-><init>(Lk5/m;Lu5/c;Lk5/m$a;)V

    return-object p1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lk5/m;->p(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk5/m;->p(I)V

    return-object p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lk5/m;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lk5/m;->u()V

    invoke-direct {p0}, Lk5/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lk5/m;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lk5/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lk5/m;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 3

    int-to-long v0, p1

    iput-wide v0, p0, Lk5/m;->d:J

    new-instance p1, Ll5/b;

    invoke-direct {p1}, Ll5/b;-><init>()V

    iput-object p1, p0, Lk5/m;->e:Ll5/b;

    iget-object p1, p0, Lk5/m;->k:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5/m;->k:Ls5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleNewFrameCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk5/m;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lk5/m;->e:Ll5/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lk5/m$b;

    invoke-direct {v0, p0}, Lk5/m$b;-><init>(Lk5/m;)V

    return-object v0
.end method

.method private s()V
    .locals 4

    iget-boolean v0, p0, Lk5/m;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closing itself"

    invoke-virtual {v0, v3, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lk5/m;->w()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lk5/m;->a:Lk5/m$d;

    iget-object v0, p0, Lk5/m;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    iget-boolean v0, p0, Lk5/m;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk5/m;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset keepAlive. Remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk5/m;->g:Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Reset keepAlive"

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk5/m;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lk5/m;->r()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xafc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lk5/m;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/m;->c:Z

    iget-object v0, p0, Lk5/m;->f:Lk5/m$c;

    iget-boolean v1, p0, Lk5/m;->b:Z

    invoke-interface {v0, v1}, Lk5/m$c;->b(Z)V

    return-void
.end method

.method private static x(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int v2, v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/m;->k:Ls5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "websocket is being closed"

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/m;->c:Z

    iget-object v1, p0, Lk5/m;->a:Lk5/m$d;

    invoke-interface {v1}, Lk5/m$d;->close()V

    iget-object v1, p0, Lk5/m;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lk5/m;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lk5/m;->a:Lk5/m$d;

    invoke-interface {v0}, Lk5/m$d;->b()V

    iget-object v0, p0, Lk5/m;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lk5/m$a;

    invoke-direct {v1, p0}, Lk5/m$a;-><init>(Lk5/m;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lk5/m;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk5/m;->u()V

    :try_start_0
    invoke-static {p1}, Lv5/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lk5/m;->x(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lk5/m;->a:Lk5/m$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lk5/m$d;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lk5/m;->a:Lk5/m$d;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lk5/m$d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk5/m;->k:Ls5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to serialize message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ls5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lk5/m;->w()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
