.class public final Lcom/fyber/inneractive/sdk/player/c/i/c;
.super Lcom/fyber/inneractive/sdk/player/c/i/a;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/g/h;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/c/i/c;-><init>(Lcom/fyber/inneractive/sdk/player/c/g/h;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/g/h;IB)V
    .locals 1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/player/c/i/a;-><init>(Lcom/fyber/inneractive/sdk/player/c/g/h;[I)V

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/c;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/c;->e:Ljava/lang/Object;

    return-void
.end method
