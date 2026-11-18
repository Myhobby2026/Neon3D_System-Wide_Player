.class final Lcom/fyber/inneractive/sdk/h/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/c;
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

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:J

.field final synthetic d:Lcom/fyber/inneractive/sdk/h/c;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/h/c;Ljava/lang/String;Lorg/json/JSONArray;J)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/c$2;->d:Lcom/fyber/inneractive/sdk/h/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/h/c$2;->b:Lorg/json/JSONArray;

    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/h/c$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/c$2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/c$2;->b:Lorg/json/JSONArray;

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const-string v0, "Event Request: Hitting URL finished: %s, body: %s"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Event Request: Hitting URL response code: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "Event Request: Hitting URL failed: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/h/c$2;->c:J

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Event Request: Url hit took %s millis"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
