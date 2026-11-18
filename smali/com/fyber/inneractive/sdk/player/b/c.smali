.class public final Lcom/fyber/inneractive/sdk/player/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public c:Z

.field private d:Lcom/fyber/inneractive/sdk/m/d$d;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/g/a/g;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/fyber/inneractive/sdk/m/d$d;->a:Lcom/fyber/inneractive/sdk/m/d$d;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/b/c;->d:Lcom/fyber/inneractive/sdk/m/d$d;

    sget v3, Lcom/fyber/inneractive/sdk/m/d$a;->a:I

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/b/c;->e:I

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/b/c;->c:Z

    sget-object v4, Lcom/fyber/inneractive/sdk/player/b/c$1;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/b/c;->e:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/b/c;->e:I

    if-eqz v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/b/c;->d:Lcom/fyber/inneractive/sdk/m/d$d;

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/e;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/i;)Z

    move-result v9

    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/b/c;->d:Lcom/fyber/inneractive/sdk/m/d$d;

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/b/c;->e:I

    sget v12, Lcom/fyber/inneractive/sdk/m/d$e;->c:I

    const/4 v13, 0x1

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/m/d$d;IIZ)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/b/c$1;->b:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Ly2/d;->q:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    goto :goto_1

    :cond_3
    sget v2, Ly2/d;->p:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    goto :goto_1

    :cond_4
    sget v2, Ly2/d;->o:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/w;->a()Lcom/fyber/inneractive/sdk/util/w;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    move-object v4, p1

    invoke-virtual {v1, p1, v2, v3}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/w$b;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/a;->f()V

    invoke-static/range {p4 .. p6}, Lcom/fyber/inneractive/sdk/i/d;->a(IILcom/fyber/inneractive/sdk/config/u;)Lcom/fyber/inneractive/sdk/util/ak;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v3, v1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/m/d;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    return-void
.end method
