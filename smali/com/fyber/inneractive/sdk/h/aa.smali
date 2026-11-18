.class public final Lcom/fyber/inneractive/sdk/h/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field final b:Lcom/fyber/inneractive/sdk/l/c;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/l/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->c:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromSDK"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "po"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const-string v5, "secure"

    invoke-direct {p0, v5, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "spotid"

    invoke-direct {p0, v5, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/f;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    const-string v6, "uid"

    invoke-direct {p0, v6, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/s;->getMediationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x2

    const-string v7, "med"

    if-nez v1, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/d/s;->getMediationName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/s;->getMediationVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "%s_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/s;->getMediationName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v1, 0x174

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "f"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, ","

    if-nez v7, :cond_6

    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "protocols"

    invoke-direct {p0, v7, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/l;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "mimes"

    invoke-direct {p0, v7, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "api"

    invoke-direct {p0, v7, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "a"

    invoke-direct {p0, v7, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v1

    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "g"

    if-eqz v7, :cond_9

    const-string v1, "m"

    invoke-direct {p0, v9, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v9, v2}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    const-string v2, "2.2.0"

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/l/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v4

    :goto_6
    const-string v1, "gdpr_privacy_consent"

    invoke-direct {p0, v1, v3}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "amazonId"

    goto :goto_7

    :cond_d
    const-string v2, "aaid"

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dnt"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dml"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c;->y()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/l/c;->z()I

    move-result v2

    if-lez v1, :cond_f

    if-lez v2, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "w"

    invoke-direct {p0, v3, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c;->A()I

    move-result v1

    if-ne v1, v0, :cond_10

    const-string v0, "p"

    goto :goto_8

    :cond_10
    if-ne v1, v6, :cond_11

    const-string v0, "l"

    goto :goto_8

    :cond_11
    const-string v0, "u"

    :goto_8
    const-string v1, "o"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lg"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hacc"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vacc"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tacc"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ciso"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const-string v1, "Android"

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnc"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nt"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crn"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lng"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/l;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in_lng"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bid"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appv"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v0, v5

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    :goto_9
    const-string v1, "gdpr_consent_data"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    :goto_a
    const-string v0, "us_privacy"

    invoke-direct {p0, v0, v5}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mute_video"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "osv"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/aa;->b:Lcom/fyber/inneractive/sdk/l/c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/aa;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/fyber/inneractive/sdk/l/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/aa;->c:Ljava/util/Map;

    return-object v0
.end method
