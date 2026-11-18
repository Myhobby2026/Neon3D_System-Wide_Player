.class public final Lcom/fyber/inneractive/sdk/d/e;
.super Lcom/fyber/inneractive/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/b<",
        "Lcom/fyber/inneractive/sdk/j/f;",
        "Lcom/fyber/inneractive/sdk/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field g:Lcom/fyber/inneractive/sdk/m/a$b;

.field private h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/b;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/d/e$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/d/e$1;-><init>(Lcom/fyber/inneractive/sdk/d/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->g:Lcom/fyber/inneractive/sdk/m/a$b;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, v1, :cond_0

    const-string p0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " #iawrapper { position:unset !important; display: unset !important; }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/e;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/m;->a:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/j/f;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    new-instance v0, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->g()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/d/m;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/d/g;->a(Lcom/fyber/inneractive/sdk/j/e;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/m;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/d/b;->f:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/d/g;->k:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/j/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/m/d$d;->a:Lcom/fyber/inneractive/sdk/m/d$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->g:Lcom/fyber/inneractive/sdk/m/a$b;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/m/a$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/d/e$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    sget v2, Lcom/fyber/inneractive/sdk/m/d$a;->a:I

    :cond_1
    :goto_0
    move-object v8, v1

    move v9, v2

    goto :goto_3

    :cond_2
    sget v2, Lcom/fyber/inneractive/sdk/m/d$a;->a:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/s;->getAllowFullscreen()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    goto :goto_0

    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/j/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/f;->a:Ljava/lang/String;

    const-string v2, "iaNotifyLoadFinished"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/e;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/i;)Z

    move-result v7

    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v6

    sget v10, Lcom/fyber/inneractive/sdk/m/d$e;->c:I

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/m/d$d;IIZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/m/a;->setAdContent(Lcom/fyber/inneractive/sdk/d/g;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/m/a;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v2, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setMuteMraidVideo(Z)V

    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/e;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/d/m;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    const-string v2, ""

    if-eqz v1, :cond_9

    check-cast v1, Lcom/fyber/inneractive/sdk/j/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/s;->getAllowFullscreen()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/d/e;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/e;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v7, v3

    goto :goto_5

    :cond_9
    move-object v7, v2

    move-object v8, v7

    :goto_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAutoplayMRAIDVideos(Z)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/e;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/j/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/d/e;->g:Lcom/fyber/inneractive/sdk/m/a$b;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/k;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->a:Lcom/fyber/inneractive/sdk/config/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const-string v3, "DisplayAdLoadTimeOutInSeconds"

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/m/a$b;J)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/d/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_display_creatives"

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/b;->e()V

    return-void
.end method
