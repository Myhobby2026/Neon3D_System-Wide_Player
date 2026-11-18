.class public final Lcom/fyber/inneractive/sdk/player/c/k/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/k/g;


# instance fields
.field public a:Z

.field public b:J

.field private c:J

.field private d:Lcom/fyber/inneractive/sdk/player/c/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/c/m;->a:Lcom/fyber/inneractive/sdk/player/c/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->d:Lcom/fyber/inneractive/sdk/player/c/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/m;)Lcom/fyber/inneractive/sdk/player/c/m;
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/k/q;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->d:Lcom/fyber/inneractive/sdk/player/c/m;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/k/q;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->a:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->c:J

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->b:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/g;)V
    .locals 2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/k/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a(J)V

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/k/g;->w()Lcom/fyber/inneractive/sdk/player/c/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->d:Lcom/fyber/inneractive/sdk/player/c/m;

    return-void
.end method

.method public final v()J
    .locals 7

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->c:J

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->b:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->d:Lcom/fyber/inneractive/sdk/player/c/m;

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/c/m;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/c/b;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/c/m;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final w()Lcom/fyber/inneractive/sdk/player/c/m;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/k/q;->d:Lcom/fyber/inneractive/sdk/player/c/m;

    return-object v0
.end method
