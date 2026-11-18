.class public Lcom/chartboost/sdk/Privacy/model/Custom;
.super Lcom/chartboost/sdk/Privacy/model/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/Privacy/model/a;-><init>()V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Privacy/model/Custom;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Invalid Custom privacy standard name. Cannot use GDPR as privacy standard"

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Privacy/model/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Privacy/model/Custom;->isValidConsent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/Privacy/model/Custom;->isValidConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/chartboost/sdk/Privacy/model/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/Privacy/model/a;->b:Ljava/lang/String;

    return-void

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Custom consent values. Use valid values between 0 and 100 characters. privacyStandard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " consent: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Privacy/model/a;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "Invalid Custom privacy standard name. Values cannot be null"

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Privacy/model/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gdpr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic getConsent()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/Privacy/model/a;->getConsent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrivacyStandard()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/Privacy/model/a;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValidConsent(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic toJson()Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/Privacy/model/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
