.class final Lcom/fyber/inneractive/sdk/player/c/d/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/fyber/inneractive/sdk/player/c/k/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/b$d;->c:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/b$d;->a:I

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/b$d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/b$d;->c:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
