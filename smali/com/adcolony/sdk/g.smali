.class public Lcom/adcolony/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Lorg/json/JSONArray;

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/g;->a:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/h1;->c()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/g;->c:Lorg/json/JSONArray;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v0, "google"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->o(Ljava/lang/String;)Lcom/adcolony/sdk/g;

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v1

    iget-object v1, v1, Lcom/adcolony/sdk/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)Lcom/adcolony/sdk/g;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/g;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->b([Ljava/lang/String;)Lcom/adcolony/sdk/g;

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/g;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/g;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method varargs b([Ljava/lang/String;)Lcom/adcolony/sdk/g;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/g;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/h1;->c()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/g;->c:Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/g;->c:Lorg/json/JSONArray;

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->v(Lorg/json/JSONArray;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method f(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/g;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v1, "use_forced_controller"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->k(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/adcolony/sdk/c1;->R:Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v1, "use_staging_launch_server"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->k(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://adc3-launch-staging.adcolony.com/v4/launch"

    sput-object v0, Lcom/adcolony/sdk/d0;->W:Ljava/lang/String;

    :cond_1
    const-string v0, "IABUSPrivacy_String"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IABTCF_TCString"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_gdprApplies"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y0;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v3, "ccpa_consent_string"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v2, "gdpr_consent_string"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string p1, "gdpr_required"

    invoke-static {v1, p1, v0}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :cond_6
    return-void
.end method

.method g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/g;->b:[Ljava/lang/String;

    return-object v0
.end method

.method h()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/g;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v2, "mediation_network"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v2, "mediation_network_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v2, "plugin"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    const-string v2, "plugin_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public n(Ljava/lang/String;Z)Lcom/adcolony/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/adcolony/sdk/g;
    .locals 1

    const-string v0, "origin_store"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/g;

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/g;
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/g;->d:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_consent_string"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public q(Ljava/lang/String;Z)Lcom/adcolony/sdk/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/g;->n(Ljava/lang/String;Z)Lcom/adcolony/sdk/g;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/adcolony/sdk/g;
    .locals 1

    const-string v0, "user_id"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/g;

    return-object p0
.end method
