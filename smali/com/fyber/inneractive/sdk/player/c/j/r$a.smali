.class public abstract Lcom/fyber/inneractive/sdk/player/c/j/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/j/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/player/c/j/r$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j/r$f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/j/r$f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/r$a;->a:Lcom/fyber/inneractive/sdk/player/c/j/r$f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/fyber/inneractive/sdk/player/c/j/g;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/r$a;->a:Lcom/fyber/inneractive/sdk/player/c/j/r$f;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/j/r$a;->a(Lcom/fyber/inneractive/sdk/player/c/j/r$f;)Lcom/fyber/inneractive/sdk/player/c/j/r;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/fyber/inneractive/sdk/player/c/j/r$f;)Lcom/fyber/inneractive/sdk/player/c/j/r;
.end method
