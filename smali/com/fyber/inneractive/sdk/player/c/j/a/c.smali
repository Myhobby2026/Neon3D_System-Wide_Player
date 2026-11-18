.class public final Lcom/fyber/inneractive/sdk/player/c/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/j/f$a;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/j/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/j/a/c;-><init>(Lcom/fyber/inneractive/sdk/player/c/j/a/a;B)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/j/a/a;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/c;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    const-wide/32 p1, 0xa00000

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/c;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/c/j/f;
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j/a/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/c;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/c;->b:J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/c;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/j/a/b;-><init>(Lcom/fyber/inneractive/sdk/player/c/j/a/a;JI)V

    return-object v0
.end method
