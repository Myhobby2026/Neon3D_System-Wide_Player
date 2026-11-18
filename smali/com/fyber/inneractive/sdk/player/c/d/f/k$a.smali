.class final Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/d/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field private final m:Lcom/fyber/inneractive/sdk/player/c/d/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->m:Lcom/fyber/inneractive/sdk/player/c/d/n;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->l:Z

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->a:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->j:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->m:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->k:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    return-void
.end method
