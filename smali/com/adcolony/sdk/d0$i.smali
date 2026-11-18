.class Lcom/adcolony/sdk/d0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0;->j()V
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

    iput-object p1, p0, Lcom/adcolony/sdk/d0$i;->a:Lcom/adcolony/sdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/d0;->W:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "content_type"

    const-string v2, "application/json"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/d0$i;->a:Lcom/adcolony/sdk/d0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/adcolony/sdk/n0;->o(J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/y0;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/d0$i;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v1}, Lcom/adcolony/sdk/d0;->E0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/t0;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/r0;

    new-instance v3, Lcom/adcolony/sdk/u;

    const-string v4, "WebServices.post"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d0$i;->a:Lcom/adcolony/sdk/d0;

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/r0;-><init>(Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/r0$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/t0;->d(Lcom/adcolony/sdk/r0;)V

    return-void
.end method
