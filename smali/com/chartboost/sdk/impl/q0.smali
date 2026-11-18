.class public final Lcom/chartboost/sdk/impl/q0;
.super Lcom/chartboost/sdk/impl/p0;
.source "SourceFile"


# instance fields
.field private final o:Lorg/json/JSONObject;

.field private final p:Lorg/json/JSONObject;

.field private final q:Lorg/json/JSONObject;

.field private final r:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V
    .locals 6

    const-string v1, "https://live.chartboost.com"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    invoke-static {p3, p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    const-string p2, "ad"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 11

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/g;->d()Lcom/chartboost/sdk/Model/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/g;->l:Ljava/lang/String;

    const-string v3, "app"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/g;->i:Ljava/lang/String;

    const-string v4, "bundle"

    invoke-static {v1, v4, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/g;->j:Ljava/lang/String;

    const-string v4, "bundle_id"

    invoke-static {v1, v4, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/k;->b:Ljava/lang/String;

    const-string v4, "custom_id"

    invoke-static {v1, v4, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lorg/json/JSONObject;

    const-string v2, "session_id"

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lorg/json/JSONObject;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ui"

    invoke-static {v1, v6, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lorg/json/JSONObject;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "test_mode"

    invoke-static {v1, v6, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/chartboost/sdk/Libraries/e$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->o:Lorg/json/JSONObject;

    const-string v6, "carrier-name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "carrier_name"

    invoke-static {v6, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->o:Lorg/json/JSONObject;

    const-string v8, "mobile-country-code"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "mobile_country_code"

    invoke-static {v8, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->o:Lorg/json/JSONObject;

    const-string v9, "mobile-network-code"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "mobile_network_code"

    invoke-static {v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v1, v9

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->o:Lorg/json/JSONObject;

    const-string v9, "iso-country-code"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "iso_country_code"

    invoke-static {v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v1, v9

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->o:Lorg/json/JSONObject;

    const-string v9, "phone-type"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "phone_type"

    invoke-static {v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v1, v9

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    const-string v9, "carrier"

    invoke-static {v3, v9, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->e:Ljava/lang/String;

    const-string v9, "model"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->m:Ljava/lang/String;

    const-string v9, "device_type"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->n:Ljava/lang/String;

    const-string v9, "actual_device_type"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->f:Ljava/lang/String;

    const-string v9, "os"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->g:Ljava/lang/String;

    const-string v9, "country"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->h:Ljava/lang/String;

    const-string v9, "language"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/j;->a()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    const-string v9, "timestamp"

    invoke-static {v3, v9, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->b:Lcom/chartboost/sdk/Networking/h;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Networking/h;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "reachability"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/g;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "is_portrait"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget v3, v0, Lcom/chartboost/sdk/Model/g$a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v9, "scale"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-boolean v3, v3, Lcom/chartboost/sdk/Model/g;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "rooted_device"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/g;->r:Ljava/lang/String;

    const-string v9, "timezone"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/g;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "mobile_network"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget v3, v0, Lcom/chartboost/sdk/Model/g$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "dw"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget v3, v0, Lcom/chartboost/sdk/Model/g$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "dh"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/chartboost/sdk/Model/g$a;->f:Ljava/lang/String;

    const-string v9, "dpi"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget v3, v0, Lcom/chartboost/sdk/Model/g$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "w"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget v0, v0, Lcom/chartboost/sdk/Model/g$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "h"

    invoke-static {v1, v3, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/k;->q:Ljava/lang/String;

    const-string v3, "user_agent"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    const-string v1, "device_family"

    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    const-string v1, "retina"

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/g;->e()Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/chartboost/sdk/Libraries/d$a;->b:Ljava/lang/String;

    const-string v9, "identity"

    invoke-static {v1, v9, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v0, Lcom/chartboost/sdk/Libraries/d$a;->a:I

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/impl/v0;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pidatauseconsent"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/g;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "privacy"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->k:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/sdk/k;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/k;->g:Ljava/lang/String;

    const-string v3, "framework_version"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/k;->c:Ljava/lang/String;

    const-string v3, "wrapper_version"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/chartboost/sdk/k;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediation()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mediation"

    invoke-static {v1, v3, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/k;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediationVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mediation_version"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/k;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adapter_version"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    const-string v1, "commit_hash"

    const-string v3, "47ae58346b771626762a300b4688c6bcdeb1fde2"

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/h;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    const-string v3, "config_variant"

    invoke-static {v1, v3, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/g;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "session"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    invoke-static {v0, v1, v7}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    invoke-static {v0, v1, v7}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
