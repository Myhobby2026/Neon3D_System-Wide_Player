.class Lcom/adcolony/sdk/d0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0;->s(Lcom/adcolony/sdk/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$t;->a:Lcom/adcolony/sdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 6

    iget-object v0, p0, Lcom/adcolony/sdk/d0$t;->a:Lcom/adcolony/sdk/d0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->B0()Lcom/adcolony/sdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->a()Lcom/adcolony/sdk/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d0$t;->a:Lcom/adcolony/sdk/d0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/adcolony/sdk/d0;->P(Lcom/adcolony/sdk/d0;Z)Z

    iget-object v1, p0, Lcom/adcolony/sdk/d0$t;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v1}, Lcom/adcolony/sdk/d0;->A0(Lcom/adcolony/sdk/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/adcolony/sdk/y0;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "app_bundle_info"

    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    new-instance v3, Lcom/adcolony/sdk/u;

    const-string v4, "AdColony.on_update"

    invoke-direct {v3, v4, v2, v1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/u;->e()V

    iget-object v1, p0, Lcom/adcolony/sdk/d0$t;->a:Lcom/adcolony/sdk/d0;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/adcolony/sdk/d0;->c0(Lcom/adcolony/sdk/d0;Z)Z

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/d0$t;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v1}, Lcom/adcolony/sdk/d0;->C0(Lcom/adcolony/sdk/d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/adcolony/sdk/u;

    const-string v3, "AdColony.on_install"

    invoke-direct {v1, v3, v2}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app_session_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l0;->l(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/j;->c()V

    :cond_3
    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "concurrent_requests"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/h1;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/adcolony/sdk/d0$t;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v0}, Lcom/adcolony/sdk/d0;->E0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/t0;->b()I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/d0$t;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v0}, Lcom/adcolony/sdk/d0;->E0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/t0;->c(I)V

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/d0$t;->a:Lcom/adcolony/sdk/d0;

    invoke-static {p1}, Lcom/adcolony/sdk/d0;->G0(Lcom/adcolony/sdk/d0;)V

    return-void
.end method
