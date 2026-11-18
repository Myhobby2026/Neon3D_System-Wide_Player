.class Lcom/adcolony/sdk/d0$f;
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

    iput-object p1, p0, Lcom/adcolony/sdk/d0$f;->a:Lcom/adcolony/sdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/d0$f;->a:Lcom/adcolony/sdk/d0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/e0;->n()Lcom/adcolony/sdk/e0;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/d0$f$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/d0$f$a;-><init>(Lcom/adcolony/sdk/d0$f;Lcom/adcolony/sdk/u;)V

    iget-object p1, p0, Lcom/adcolony/sdk/d0$f;->a:Lcom/adcolony/sdk/d0;

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->d0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/adcolony/sdk/e0;->e(Lcom/adcolony/sdk/a;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/e0;->n()Lcom/adcolony/sdk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/e0;->m()Lcom/adcolony/sdk/j0$b;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/j0$b;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "odt"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_1
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    :goto_0
    return-void
.end method
