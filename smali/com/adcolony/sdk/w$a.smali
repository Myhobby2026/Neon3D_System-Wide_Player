.class Lcom/adcolony/sdk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/w;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/w;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/w$a;->b:Lcom/adcolony/sdk/w;

    iput-object p2, p0, Lcom/adcolony/sdk/w$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/g;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "os_name"

    const-string v3, "android"

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/d0;->N0()Lcom/adcolony/sdk/q0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/q0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "info"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    const-string v0, "m_origin"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/w$a;->b:Lcom/adcolony/sdk/w;

    invoke-static {v0}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;)I

    move-result v0

    const-string v3, "m_id"

    invoke-static {v1, v3, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "m_type"

    const-string v3, "Controller.create"

    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/u;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/c1;

    iget-object v3, p0, Lcom/adcolony/sdk/w$a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/adcolony/sdk/c1;-><init>(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v4, v0}, Lcom/adcolony/sdk/c1;->v(ZLcom/adcolony/sdk/u;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": during WebView initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    const-string v1, " Disabling AdColony."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-static {}, Lcom/adcolony/sdk/b;->p()Z

    return-void
.end method
