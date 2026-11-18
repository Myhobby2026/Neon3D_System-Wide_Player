.class Lcom/adcolony/sdk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/e;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/e;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/e$a;->a:Lcom/adcolony/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->f()V

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->k()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/e$a;->a:Lcom/adcolony/sdk/e;

    invoke-static {v2}, Lcom/adcolony/sdk/e;->a(Lcom/adcolony/sdk/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adcolony/sdk/e$a;->a:Lcom/adcolony/sdk/e;

    invoke-static {v1}, Lcom/adcolony/sdk/e;->c(Lcom/adcolony/sdk/e;)Lcom/adcolony/sdk/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/t;)V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/e$a;->a:Lcom/adcolony/sdk/e;

    invoke-static {v1}, Lcom/adcolony/sdk/e;->a(Lcom/adcolony/sdk/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/u;

    const/4 v2, 0x1

    const-string v3, "AdSession.on_ad_view_destroyed"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method
