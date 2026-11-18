.class public final Lcom/fyber/inneractive/sdk/player/c/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/l/e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/player/c/l/e$a;

.field final b:Z

.field final c:J

.field final d:J

.field e:J

.field f:J

.field g:J

.field h:Z

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l/e;-><init>(DZ)V

    return-void
.end method

.method private constructor <init>(DZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/c/l/e;->b:Z

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/l/e$a;->a()Lcom/fyber/inneractive/sdk/player/c/l/e$a;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/l/e;->a:Lcom/fyber/inneractive/sdk/player/c/l/e$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/e;->c:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/e;->d:J

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/e;->a:Lcom/fyber/inneractive/sdk/player/c/l/e$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/e;->c:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/e;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/player/c/l/e;-><init>(DZ)V

    return-void
.end method


# virtual methods
.method final a(JJ)Z
    .locals 2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/e;->j:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/e;->i:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
