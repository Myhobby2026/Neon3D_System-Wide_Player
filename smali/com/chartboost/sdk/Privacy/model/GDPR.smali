.class public Lcom/chartboost/sdk/Privacy/model/GDPR;
.super Lcom/chartboost/sdk/Privacy/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;
    }
.end annotation


# static fields
.field public static final GDPR_STANDARD:Ljava/lang/String; = "gdpr"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;)V
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/Privacy/model/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/GDPR;->isValidConsent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdpr"

    iput-object v0, p0, Lcom/chartboost/sdk/Privacy/model/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Privacy/model/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid GDPR consent values. Use provided values or Custom class. Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Privacy/model/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
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
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;

    invoke-static {v0}, Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;->a(Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;

    invoke-static {v0}, Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;->a(Lcom/chartboost/sdk/Privacy/model/GDPR$GDPR_CONSENT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic toJson()Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/Privacy/model/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
