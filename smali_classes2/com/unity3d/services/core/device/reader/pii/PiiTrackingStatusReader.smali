.class public Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;
.super Ljava/lang/Object;
.source "PiiTrackingStatusReader.java"


# instance fields
.field private final _jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    return-void
.end method

.method private getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->getPiiPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object p1

    return-object p1
.end method

.method private getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    const-string v0, "privacy.spm.value"

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    return-object v0
.end method

.method private getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    const-string v0, "privacy.mode.value"

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 2

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getUserNonBehavioralFlag()Z
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    if-eqz v0, :cond_2

    const-string v1, "user.nonbehavioral.value"

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    const-string v1, "user.nonBehavioral.value"

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
