.class final Lcom/fyber/inneractive/sdk/player/d$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/fyber/inneractive/sdk/player/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d$1$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/d$1$1;-><init>(Lcom/fyber/inneractive/sdk/player/d$1;)V

    const-string v1, "[CLICKAREA]"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d$1$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/d$1$2;-><init>(Lcom/fyber/inneractive/sdk/player/d$1;)V

    const-string v1, "[ADPLAYHEAD]"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
