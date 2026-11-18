.class Le1/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/f;


# direct methods
.method constructor <init>(Le1/f;)V
    .locals 0

    iput-object p1, p0, Le1/f$a;->a:Le1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Le1/f$a;->a:Le1/f;

    iget-boolean v1, v0, Le1/f;->S:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Le1/f;->I(Le1/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le1/f$a;->a:Le1/f;

    iget-wide v2, v1, Le1/f;->P:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x461c4000    # 10000.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v1}, Le1/f;->I(Le1/f;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Le1/f$a;->a:Le1/f;

    iget-boolean v0, v0, Le1/f;->S:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
