.class public final Lcom/fyber/inneractive/sdk/player/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/j/g$a;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/player/a/d$b;

.field private b:Lcom/fyber/inneractive/sdk/player/a/d$a;

.field private final c:I

.field private final d:Lcom/fyber/inneractive/sdk/config/a/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/a/d$a;Lcom/fyber/inneractive/sdk/player/a/d$b;ILcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/e;->b:Lcom/fyber/inneractive/sdk/player/a/d$a;

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/a/e;->c:I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/a/e;->a:Lcom/fyber/inneractive/sdk/player/a/d$b;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/a/e;->d:Lcom/fyber/inneractive/sdk/config/a/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/c/j/g;
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/player/a/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/a/d;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/e;->b:Lcom/fyber/inneractive/sdk/player/a/d$a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/d;->c:Lcom/fyber/inneractive/sdk/player/a/d$a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/a/e;->c:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/a/d;->e:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/e;->d:Lcom/fyber/inneractive/sdk/config/a/s;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/d;->f:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/e;->a:Lcom/fyber/inneractive/sdk/player/a/d$b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/d;->d:Lcom/fyber/inneractive/sdk/player/a/d$b;

    return-object v0
.end method
