.class public final Lcom/fyber/inneractive/sdk/player/c/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/j/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/fyber/inneractive/sdk/player/c/j/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/c/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/c/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/fyber/inneractive/sdk/player/c/j/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/c/j/u;Lcom/fyber/inneractive/sdk/player/c/j/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/c/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/c/j/g;",
            ">;",
            "Lcom/fyber/inneractive/sdk/player/c/j/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/j/m;->b:Lcom/fyber/inneractive/sdk/player/c/j/u;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/j/m;->c:Lcom/fyber/inneractive/sdk/player/c/j/g$a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/fyber/inneractive/sdk/player/c/j/g;
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j/l;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/m;->b:Lcom/fyber/inneractive/sdk/player/c/j/u;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/m;->c:Lcom/fyber/inneractive/sdk/player/c/j/g$a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/c/j/g$a;->a()Lcom/fyber/inneractive/sdk/player/c/j/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/j/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/c/j/u;Lcom/fyber/inneractive/sdk/player/c/j/g;)V

    return-object v0
.end method
