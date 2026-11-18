.class Le1/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/a;


# direct methods
.method constructor <init>(Le1/a;)V
    .locals 0

    iput-object p1, p0, Le1/a$c;->a:Le1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRingerModeChanged(I)V
    .locals 3

    iget-object v0, p0, Le1/a$c;->a:Le1/a;

    iget v1, v0, Le1/a;->q:I

    sget v2, Lcom/applovin/impl/sdk/f;->h:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Le1/a;->r:Z

    :cond_0
    iget-object v0, v0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g0()Lcom/applovin/impl/adview/d;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le1/a$c;->a:Le1/a;

    iget v1, v1, Le1/a;->q:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Le1/a$c;->a:Le1/a;

    iput p1, v0, Le1/a;->q:I

    return-void
.end method
