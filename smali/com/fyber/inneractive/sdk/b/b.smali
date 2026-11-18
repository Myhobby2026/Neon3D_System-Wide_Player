.class public final Lcom/fyber/inneractive/sdk/b/b;
.super Lcom/fyber/inneractive/sdk/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/c$a;


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private b:Lcom/fyber/inneractive/sdk/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/b/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    instance-of p3, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    if-nez p3, :cond_1

    return-void

    :cond_1
    check-cast p2, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/e/c;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/b/b;->b:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/b/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/e/c;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :try_start_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/b/b;->b:Lcom/fyber/inneractive/sdk/e/c;

    invoke-interface {p2, p0, p1}, Lcom/fyber/inneractive/sdk/e/c;->a(Lcom/fyber/inneractive/sdk/e/c$a;Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final dismissAd(Z)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/b;->b:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/b/b;->b:Lcom/fyber/inneractive/sdk/e/c;

    :cond_0
    return-void
.end method

.method public final getLayout()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCloseButtonDisplay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final showAdditionalCloseButton()V
    .locals 0

    return-void
.end method

.method public final showCloseButton(ZZ)V
    .locals 0

    return-void
.end method

.method public final showCloseCountdown()V
    .locals 0

    return-void
.end method

.method public final updateCloseCountdown(I)V
    .locals 0

    return-void
.end method

.method public final wasDismissedByUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
