.class abstract Lcom/fyber/inneractive/sdk/player/c/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/a/d$a;
    }
.end annotation


# instance fields
.field protected final b:Lcom/fyber/inneractive/sdk/player/c/d/n;


# direct methods
.method protected constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/fyber/inneractive/sdk/player/c/k/k;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/fyber/inneractive/sdk/player/c/k/k;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/c/k/k;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/a/d;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/a/d;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;J)V

    :cond_0
    return-void
.end method
