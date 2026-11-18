.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/m/d<",
        "Lcom/fyber/inneractive/sdk/m/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lcom/fyber/inneractive/sdk/m/d$d;

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/m/d$d;IIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/m/d;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/m/d$d;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->F:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->G:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->H:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->I:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->J:Z

    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->L:Ljava/lang/Runnable;

    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$2;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->M:Ljava/lang/Runnable;

    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    sget p2, Lx2/b;->a:I

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->K:Lcom/fyber/inneractive/sdk/m/d$d;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/d$d;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->K:Lcom/fyber/inneractive/sdk/m/d$d;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->z()V

    return-void
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method private z()V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_1

    const-string v1, "FyMraidVideo.play()"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    const-string v1, "FyMraidVideo.mute(true)"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "loadHtml called with an empty HTML!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "<html><head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<link rel=\"icon\" href=\"data:,\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "ia_js_load_monitor.txt"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "<script> window.iaPreCachedAd = true; </script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v3, "use_js_inline"

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "</script>"

    const-string v4, "<script type=\"text/javascript\">"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r()Lcom/fyber/inneractive/sdk/a/d;

    move-result-object v5

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/a/d;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r()Lcom/fyber/inneractive/sdk/a/d;

    move-result-object v5

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v5, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/MRAID-VIDEO.js\"></script>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</head>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<style>body{text-align:center !important;margin:0;padding:0;}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p2, "</style>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<body id=\"iaBody\">"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->I:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/m/d;->v:Lcom/fyber/inneractive/sdk/m/d$d;

    if-eqz p3, :cond_5

    sget-object v5, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    invoke-virtual {p3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r()Lcom/fyber/inneractive/sdk/a/d;

    move-result-object p3

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/a/d;->b:Ljava/lang/String;

    if-eqz p3, :cond_6

    const-string p3, "<style type=\"text/css\">"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r()Lcom/fyber/inneractive/sdk/a/d;

    move-result-object p3

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p2, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r()Lcom/fyber/inneractive/sdk/a/d;

    move-result-object p2

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/a/d;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r()Lcom/fyber/inneractive/sdk/a/d;

    move-result-object p2

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string p2, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    const-string p2, "ia_mraid_bridge.txt"

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</div>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p3, 0x2

    if-lt p2, p3, :cond_9

    const-string p2, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a()V
    .locals 3

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/m/d;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Z

    move-result v2

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/mraid/z;->b:Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Z

    move-result v2

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/mraid/z;->a:Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Z

    move-result v2

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/mraid/z;->c:Z

    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/mraid/z;->e:Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/mraid/z;->d:Z

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/d$c;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Z)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyMraidVideo."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "play"

    goto :goto_0

    :cond_0
    const-string v2, "pause"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$3;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "IAmraidWebViewController: handleUrl = %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FyMraidVideo"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fyMraidVideoAd"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Dispatching MRAID Video detection event"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/h/m;->i:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->s:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v4

    :goto_1
    invoke-direct {p1, p2, v2, v3, v4}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->G:Z

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->z()V

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyMraidVideoAdPlaybackFailure"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MRAID Video has not started in a timely fashion, showing close button"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/m/d;->c(Z)V

    new-instance p1, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/h/l;->C:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/a;->s:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v4

    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v5, :cond_5

    move-object v5, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v5

    :goto_3
    invoke-direct {p1, p2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "video_timeout_in_msecs"

    aput-object v3, p2, v2

    const-string v2, "5000"

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/fyber/inneractive/sdk/m/d$c;

    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;

    const-string v1, "an MRAID video has not started playing in a timely fashion"

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/m/d$c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_7
    :goto_4
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Z
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    const-string v0, "iaadfinishedloading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "received iaadfinishedloading success"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->f:Lcom/fyber/inneractive/sdk/m/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/m/a;->b:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->n()V

    :cond_0
    return p2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->F:Z

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->H:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/m/a;->c()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->H:Z

    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->I:Z

    return-void
.end method

.method public setMuteMraidVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->J:Z

    return-void
.end method
