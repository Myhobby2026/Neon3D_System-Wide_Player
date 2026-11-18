.class public final Lcom/fyber/inneractive/sdk/player/c/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d;->a:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/c/d;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/fyber/inneractive/sdk/player/c/d;
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/c/d;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/c/d;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static a(Ljava/lang/RuntimeException;)Lcom/fyber/inneractive/sdk/player/c/d;
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/c/d;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
