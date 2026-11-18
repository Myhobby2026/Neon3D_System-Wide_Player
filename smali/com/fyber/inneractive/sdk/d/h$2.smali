.class final Lcom/fyber/inneractive/sdk/d/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/h/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/fyber/inneractive/sdk/d/h;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/h;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/h$2;->c:Lcom/fyber/inneractive/sdk/d/h;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/h$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/d/h$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget p3, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Hit Request - %s"

    invoke-static {p3, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h$2;->a:Ljava/lang/String;

    aput-object v1, p3, v3

    const-string v1, "Hit Request: Hitting URL finished: %s"

    invoke-static {v1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Hit Request: Hitting URL response code: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "Hit Request: Hitting URL failed: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/d/h$2;->b:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Hit Request: Url hit took %s millis"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
