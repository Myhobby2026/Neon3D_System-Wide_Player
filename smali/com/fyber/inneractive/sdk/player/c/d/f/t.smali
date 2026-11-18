.class public final Lcom/fyber/inneractive/sdk/player/c/d/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f/q;


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/player/c/k/r;

.field private b:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;)V
    .locals 10

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->a:Lcom/fyber/inneractive/sdk/player/c/k/r;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/r;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->a:Lcom/fyber/inneractive/sdk/player/c/k/r;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/r;->a()J

    move-result-wide v3

    const-string v5, "application/x-scte35"

    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->c:Z

    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v0, p1, v7}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->a:Lcom/fyber/inneractive/sdk/player/c/k/r;

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/c/k/r;->b:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/c/k/r;->b:J

    :cond_2
    move-wide v4, v1

    goto :goto_0

    :cond_3
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/c/k/r;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v4, v8

    if-eqz p1, :cond_2

    :goto_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/r;Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->a:Lcom/fyber/inneractive/sdk/player/c/k/r;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->a()V

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/t;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/c/c/a;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    return-void
.end method
