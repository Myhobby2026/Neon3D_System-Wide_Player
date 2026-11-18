.class public final Lcom/fyber/inneractive/sdk/h/n;
.super Lcom/fyber/inneractive/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/n$b;,
        Lcom/fyber/inneractive/sdk/h/n$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/h/h;-><init>(Ljava/lang/String;)V

    const-string v0, "osn"

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "osv"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p8, :cond_0

    const-string p8, "7.8.4"

    :cond_0
    const-string v0, "sdkv"

    invoke-virtual {p0, v0, p8}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->f()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgn"

    invoke-virtual {p0, v0, p8}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->g()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgv"

    invoke-virtual {p0, v0, p8}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p8, "appid"

    invoke-virtual {p0, p8, p1}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "session"

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adnt"

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "anid"

    invoke-virtual {p0, p1, p4}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "creative_id"

    invoke-virtual {p0, p1, p5}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adomain"

    invoke-virtual {p0, p1, p6}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "campaign_id"

    invoke-virtual {p0, p1, p7}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/fyber/inneractive/sdk/h/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/h/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/h/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/h/h;->b()V

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/h/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/h/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/h;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
