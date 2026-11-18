.class final Lcom/fyber/inneractive/sdk/player/c/d/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/fyber/inneractive/sdk/player/c/d/f;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/c/d/f;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/d/g/a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/c/d/g/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
