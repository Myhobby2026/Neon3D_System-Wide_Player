.class final Lcom/fyber/inneractive/sdk/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/d;->a(Lcom/fyber/inneractive/sdk/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/g/a/b;

.field final synthetic b:Lcom/fyber/inneractive/sdk/d/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/d;Lcom/fyber/inneractive/sdk/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/d$1;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Fetching companion html failed!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/d/d;->f:Z

    iget v1, p1, Lcom/fyber/inneractive/sdk/d/d;->q:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/d/d;->a:I

    const/4 v2, 0x1

    if-gt v1, p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%sloadHtmlCompanion retry"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$1;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/d/d;->a(Lcom/fyber/inneractive/sdk/g/a/b;)V

    return-void

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->D:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/d/d;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/d/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/d/d;->d:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p1, v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "companion_data"

    aput-object v3, v1, v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/d$1;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/d/d;->f:Z

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/d;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$1;->b:Lcom/fyber/inneractive/sdk/d/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/d/d;->f:Z

    :cond_0
    return-void
.end method
