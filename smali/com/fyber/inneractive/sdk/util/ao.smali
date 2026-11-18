.class public final Lcom/fyber/inneractive/sdk/util/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/ao$b;,
        Lcom/fyber/inneractive/sdk/util/ao$a;
    }
.end annotation


# instance fields
.field a:Z

.field public b:Lcom/fyber/inneractive/sdk/util/ao$b;

.field public c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:J

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/util/ao;->c:J

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/util/ao;->e:J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/ao;->d:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Visible time counter init - time %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->a:Z

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/util/ao;->e:J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/ao;->d:Ljava/util/concurrent/TimeUnit;

    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/util/ao;->c:J

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Visible time counter init - time %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/util/ao$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/util/ao$a;-><init>(Lcom/fyber/inneractive/sdk/util/ao;B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->f:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/ao;->a:Z

    const v1, 0x73310978

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x32

    add-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->c:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/ao;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/util/ao;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/util/ao$b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    if-eqz v1, :cond_1

    const v1, 0x73310978

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->a:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0x73310978

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/util/ao;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->c:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/ao;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0x73310978

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
