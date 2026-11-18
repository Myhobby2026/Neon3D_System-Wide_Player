.class public final Lcom/fyber/inneractive/sdk/player/c/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final a(JIII[B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/h;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    return-void
.end method
