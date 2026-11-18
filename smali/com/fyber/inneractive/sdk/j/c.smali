.class public final Lcom/fyber/inneractive/sdk/j/c;
.super Lcom/fyber/inneractive/sdk/j/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/j/e;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/j/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/j/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    check-cast p2, Lcom/fyber/inneractive/sdk/j/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x;->e:Lcom/fyber/inneractive/sdk/util/x;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/j/f;->a:Ljava/lang/String;

    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
