.class final Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field public c:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

.field public d:Lcom/fyber/inneractive/sdk/player/c/d/d/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->s:J

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->m:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->o:Lcom/fyber/inneractive/sdk/player/c/d/d/j;

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->e:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->g:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/d/i;Lcom/fyber/inneractive/sdk/player/c/d/d/c;)V
    .locals 1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->c:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->d:Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->f:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a()V

    return-void
.end method
