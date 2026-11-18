.class final Lcom/fyber/inneractive/sdk/a/a/c$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/fyber/inneractive/sdk/a/a/a/b;",
        "Lcom/fyber/inneractive/sdk/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/a/a/c;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/a/a/c;)V
    .locals 4

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/a/c$1;->a:Lcom/fyber/inneractive/sdk/a/a/c;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/a/a/a/b;->values()[Lcom/fyber/inneractive/sdk/a/a/a/b;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lcom/fyber/inneractive/sdk/a/a/a/b;->g:Lcom/fyber/inneractive/sdk/a/a/a/b;

    if-eq v2, v3, :cond_0

    new-instance v3, Lcom/fyber/inneractive/sdk/a/a/b;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/a/a/b;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
