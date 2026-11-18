.class Lcom/adcolony/sdk/v$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->B(Lcom/adcolony/sdk/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k;

.field final synthetic b:Lcom/adcolony/sdk/u;

.field final synthetic c:Lcom/adcolony/sdk/l;

.field final synthetic d:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$m;->d:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$m;->a:Lcom/adcolony/sdk/k;

    iput-object p3, p0, Lcom/adcolony/sdk/v$m;->b:Lcom/adcolony/sdk/u;

    iput-object p4, p0, Lcom/adcolony/sdk/v$m;->c:Lcom/adcolony/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/v$m;->a:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->o()Lcom/adcolony/sdk/g0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/v$m;->a:Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/v$m;->b:Lcom/adcolony/sdk/u;

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "iab"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->f(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/v$m;->a:Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/v$m;->b:Lcom/adcolony/sdk/u;

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/v$m;->a:Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/v$m;->b:Lcom/adcolony/sdk/u;

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/v$m;->a:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->o()Lcom/adcolony/sdk/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->o()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating omid session"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/v$m;->c:Lcom/adcolony/sdk/l;

    iget-object v1, p0, Lcom/adcolony/sdk/v$m;->a:Lcom/adcolony/sdk/k;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->onRequestFilled(Lcom/adcolony/sdk/k;)V

    return-void
.end method
