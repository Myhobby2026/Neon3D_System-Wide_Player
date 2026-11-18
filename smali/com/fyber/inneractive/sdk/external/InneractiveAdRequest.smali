.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.super Lcom/fyber/inneractive/sdk/d/s;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field private h:Ljava/lang/String;

.field private i:Lcom/fyber/inneractive/sdk/config/u;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->j:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->f:Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->g:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    return-void
.end method


# virtual methods
.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->j:Z

    return v0
.end method

.method public getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->i:Lcom/fyber/inneractive/sdk/config/u;

    return-object v0
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->g:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    return-object v0
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->h:Ljava/lang/String;

    return-void
.end method

.method public setMuteVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->j:Z

    return-void
.end method

.method public setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/u;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->i:Lcom/fyber/inneractive/sdk/config/u;

    return-void
.end method

.method public setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->g:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    return-void
.end method
