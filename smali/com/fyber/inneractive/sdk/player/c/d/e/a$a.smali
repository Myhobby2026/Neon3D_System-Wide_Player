.class final Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/c/d/e/a;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/e/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/e/a;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/a;

    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->a:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/a;

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->a:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->b:J

    sub-long v5, v3, v1

    mul-long p1, p1, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->d:J

    div-long/2addr p1, v5

    const-wide/16 v5, 0x7530

    sub-long/2addr p1, v5

    add-long/2addr p1, v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    const-wide/16 p1, 0x1

    sub-long v1, v3, p1

    :cond_2
    return-wide v1
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/e/h;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
