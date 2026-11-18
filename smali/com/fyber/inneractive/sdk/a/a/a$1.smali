.class final Lcom/fyber/inneractive/sdk/a/a/a$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/a/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/fyber/inneractive/sdk/a/a/a/b;",
        "Lcom/fyber/inneractive/sdk/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fyber/inneractive/sdk/a/a/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/a/a/a;)V
    .locals 5

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/a/a$1;->b:Lcom/fyber/inneractive/sdk/a/a/a;

    const/16 p1, 0x19

    iput p1, p0, Lcom/fyber/inneractive/sdk/a/a/a$1;->a:I

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

    new-instance v3, Lcom/fyber/inneractive/sdk/a/a/d;

    iget v4, p0, Lcom/fyber/inneractive/sdk/a/a/a$1;->a:I

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/a/a/d;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
