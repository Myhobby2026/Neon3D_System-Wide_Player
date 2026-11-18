.class public abstract Lcom/fyber/inneractive/sdk/a;
.super Lcom/fyber/inneractive/sdk/dv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/dv/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/dv/d/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/dv/a;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/m;->a:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/a;->c()Lcom/fyber/inneractive/sdk/dv/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/dv/d/a;Landroid/app/Activity;)V
.end method
