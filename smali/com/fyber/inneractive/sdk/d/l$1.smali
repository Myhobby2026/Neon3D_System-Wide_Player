.class final Lcom/fyber/inneractive/sdk/d/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/fyber/inneractive/sdk/d/l;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/l;ZZJ)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/d/l$1;->a:Z

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/d/l$1;->b:Z

    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/d/l$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    new-instance v3, Lcom/fyber/inneractive/sdk/d/l$1$1;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/d/l$1$1;-><init>(Lcom/fyber/inneractive/sdk/d/l$1;)V

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/d/l;->a(Lcom/fyber/inneractive/sdk/d/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/d/l$1;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/d/l;->a(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/d/l;->a(Lcom/fyber/inneractive/sdk/d/l;J)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sad contains custom close. Will show transparent x in %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/l;->a(Lcom/fyber/inneractive/sdk/d/l;)Ljava/lang/Runnable;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sad does not contain custom close. Showing close button"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$1;->d:Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/d/l;->a(Z)V

    return-void
.end method
