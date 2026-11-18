.class public Lv1/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lv1/j;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Lv1/j;
    .locals 2

    iget-object v0, p0, Lv1/j;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n========================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b(Lcom/applovin/adview/AppLovinAdView;)Lv1/j;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Size"

    invoke-virtual {p0, v1, v0}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Alpha"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    invoke-static {p1}, Lv1/o;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Visibility"

    invoke-virtual {v0, v1, p1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/applovin/impl/sdk/k;)Lv1/j;
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->K0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Muted"

    invoke-virtual {p0, v1, v0}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->checkExoPlayerEligibility(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "ExoPlayer"

    invoke-virtual {v0, v1, p1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg1/a;)Lv1/j;
    .locals 3

    invoke-virtual {p1}, Lg1/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network"

    invoke-virtual {p0, v1, v0}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Format"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lg1/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Unit ID"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lg1/e;->getPlacement()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Placement"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lg1/a;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Network Placement"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lg1/a;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Serve ID"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lg1/a;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg1/a;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "None"

    :goto_0
    const-string v2, "Creative ID"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lg1/e;->k()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Server Parameters"

    invoke-virtual {v0, v1, p1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lv1/j;
    .locals 2

    iget-object v0, p0, Lv1/j;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lv1/j;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lv1/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lv1/j;
    .locals 2

    iget-object v0, p0, Lv1/j;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public h(Lp1/g;)Lv1/j;
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->g()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->g()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Format"

    invoke-virtual {p0, v1, v0}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Ad ID"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lp1/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zone ID"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lp1/b;

    move-result-object v1

    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    instance-of v1, p1, Lb1/a;

    if-eqz v1, :cond_1

    const-string v2, "VastAd"

    goto :goto_1

    :cond_1
    const-string v2, "AdServerAd"

    :goto_1
    const-string v3, "Ad Class"

    invoke-virtual {v0, v3, v2}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    invoke-virtual {p1}, Lp1/g;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DSP Name"

    invoke-virtual {p0, v2, v0}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    :cond_2
    if-eqz v1, :cond_3

    check-cast p1, Lb1/a;

    invoke-virtual {p1}, Lb1/a;->p1()Lb1/f;

    move-result-object p1

    const-string v0, "VAST DSP"

    invoke-virtual {p0, v0, p1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    :cond_3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public j(Lp1/g;)Lv1/j;
    .locals 4

    invoke-virtual {p1}, Lp1/g;->P0()Lp1/g$c;

    move-result-object v0

    const-string v1, "Target"

    invoke-virtual {p0, v1, v0}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->U0()Lcom/applovin/impl/adview/j$a;

    move-result-object v1

    const-string v2, "close_style"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->T0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "close_delay_graphic"

    const-string v3, "s"

    invoke-virtual {v0, v2, v1, v3}, Lv1/j;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lv1/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp1/g;->R0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "close_delay"

    invoke-virtual {p0, v1, v0, v3}, Lv1/j;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->V0()Lcom/applovin/impl/adview/j$a;

    move-result-object v1

    const-string v2, "skip_style"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->K0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Streaming"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->G0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video Location"

    invoke-virtual {v0, v2, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->c()Lcom/applovin/impl/adview/u;

    move-result-object p1

    const-string v1, "video_button_properties"

    invoke-virtual {v0, v1, p1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
