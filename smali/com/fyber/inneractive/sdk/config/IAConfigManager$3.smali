.class final Lcom/fyber/inneractive/sdk/config/IAConfigManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/h/r<",
        "Lcom/fyber/inneractive/sdk/config/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$3;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "calling mergeRemoteFeaturesConfig fromCache: %b"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$3;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Lcom/fyber/inneractive/sdk/config/a/a;

    move-result-object p2

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/config/a/a;->b:Lcom/fyber/inneractive/sdk/config/a/l;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    instance-of p1, p2, Lcom/fyber/inneractive/sdk/h/d;

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "remote features config not modified"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "Config manager: Error getting or parsing remote config. Resetting configurable features"

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
